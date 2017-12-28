package Azure::SDK::Config;

use Moose;
use Moose::Util::TypeConstraints;

has caller => (
  is => 'rw',
  does => 'Azure::Net::CallerRole',
  lazy => 1,
  default => sub {
    Azure->load_class('Azure::Net::Caller');
    Azure::Net::Caller->new
  },
  #coerce => 1
);
has credentials => (
  is => 'rw',
  does => 'Azure::Credential',
  lazy => 1,
  default => sub {
    Azure->load_class('Azure::Credentials::AzureADClientCredentials');
    Azure::Credentials::AzureADClientCredentials->new
  },
  #coerce => 1
);
has response_inflator => (
  is => 'ro',
);
has immutable => (
  is => 'rw',
  isa => 'Bool',
  default => 0,
);
has subscription_id => (
  is => 'ro',
  isa => 'Str|Undef',
);

__PACKAGE__->meta->make_immutable;

package Azure;
  # ABSTRACT: Azure SDK for Perl
  use Moose;
  use MooseX::ClassAttribute;
  use Moose::Util qw//;
  use Module::Runtime qw//;
  use Moose::Util::TypeConstraints;

  use Azure::Exception;

  our $VERSION = '0.02';

  has _class_prefix => (is => 'ro', default => 'Azure::');

  coerce 'Azure::SDK::Config',
    from 'HashRef',
     via {
       Azure::SDK::Config->new($_);
  };
  has config => (
    isa => 'Azure::SDK::Config',
    is => 'rw',
    coerce => 1,
    default => sub { Azure->default_config }
  );

  class_has _default_object => (is => 'rw', isa => 'Azure');

  class_has default_config => (is => 'rw', isa => 'Azure::SDK::Config', default => sub { Azure::SDK::Config->new });

  sub class_for_service {
    my ($self, $service_name) = @_;
    $self = $self->get_self;
  
    my $class = $self->_class_prefix . $service_name;
    $self->load_class($class);
    return $class;
  }
  
  sub service {
    my ($self, $service_name, %constructor_params) = @_;
    $self = $self->get_self;
  
    $constructor_params{ response_inflator } = $self->config->response_inflator if (defined $self->config->response_inflator);

    $constructor_params{ caller } = $self->config->caller if (not exists $constructor_params{ caller });
    $constructor_params{ credentials } = $self->config->credentials if (not exists $constructor_params{ credentials });
    $constructor_params{ subscription_id } = $self->config->subscription_id if (not exists $constructor_params{ subscription_id });    

    my $class = $self->class_for_service($service_name);
    my $instance = $class->new(
      %constructor_params
    );
  
    return $instance;
  }
  
  sub get_self {
    my $self = shift;
    if (not ref($self)) {
      if (not defined Azure->_default_object) {
        Azure->_default_object(Azure->new(config => Azure->default_config));
      }
      return Azure->_default_object;
    } else {
      return $self;
    }
  }
 
  sub load_class {
    my (undef, $class) = @_;
    Module::Runtime::require_module $class;
    $class->meta->make_immutable if (Azure->default_config->immutable);
  }

  sub available_services {
    my ($self) = @_;
    $self = $self->get_self;
  
    my $skip_list = {
      Exception => 1,
      API => 1,
      Net => 1,
    };
    require Module::Find;
    my $class_prefix = $self->_class_prefix;
    return grep { not $skip_list->{ $_ } } map { $_ =~ s/^$class_prefix//; $_ } Module::Find::findsubmod Azure;
  }
  
sub preload_service {
  my (undef, $service, @operations) = @_;

  # load the service class
  my $service_class = Azure->class_for_service($service);

  @operations = ('*') if (@operations == 0);

  my %calculated_operations = ();
  foreach my $operation (@operations) {
    if ($operation eq '*') {
      $calculated_operations{ $_ } = 1 for ($service_class->operations);
    } elsif ($operation =~ m/\*/) {
      die "Wildcards not implemented yet";
    } else {
      $calculated_operations{ $operation } = 1;
    }
  }

  _preload_operations($service_class, keys %calculated_operations);
}

sub _preload_operations {
  my ($service_class, @operations) = @_;

  foreach my $operation (@operations) {
    # Each operation has two classes associated:

    # 1st preload the classes that represent the arguments for a call
    my $op_params_class = "${service_class}::${operation}";
    _preload_scanclass($op_params_class);

    # 2nd preload the classes that represent responses from the call
    _preload_scanclass($op_params_class->_returns) if ($op_params_class->_returns);
  }
}

sub _preload_scanclass {
  my ($class) = @_;

  # If the class is already loaded, we really don't want to be rescanning it
  # this avoid infinite recursion on DynamoDB, for example
  return if (Moose::Util::find_meta($class));

  Azure->load_class($class);

  foreach my $att ($class->meta->get_all_attributes){
    my $tconst = $att->type_constraint;

    if ($tconst->isa('Moose::Meta::TypeConstraint::Class')) {
      # Any attribute that isa class will need to be inspected
      _preload_scanclass($tconst->class);
    } elsif ($tconst->isa('Moose::Meta::TypeConstraint::Parameterized') and
             $tconst->type_parameter->isa('Moose::Meta::TypeConstraint::Class')) {
      # those attributes can also be found in parametrized
      # type constraints (ArrayRef[...], Hashref[...])
      _preload_scanclass($tconst->type_parameter->class);
    }
  }
}
 
__PACKAGE__->meta->make_immutable;

package Azure::API::Attribute::Trait::ParamInHeader;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('Azure::ParamInHeader');
package Azure::API::Attribute::Trait::ParamInPath;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('Azure::ParamInPath');
package Azure::API::Attribute::Trait::ParamInQuery;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('Azure::ParamInQuery');
package Azure::API::Attribute::Trait::ParamInBody;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('Azure::ParamInBody');
package Azure::API::Attribute::Trait::LocationInResponse;
  use Moose::Role;
  use Moose::Util;
  has location => (is => 'ro', isa => 'Str');
  Moose::Util::meta_attribute_alias('Azure::LocationInResponse');
1;
