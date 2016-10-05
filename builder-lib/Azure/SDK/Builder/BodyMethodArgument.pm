package Azure::SDK::Builder::BodyMethodArgument;
  use Moose;

  extends 'Swagger::Schema::BodyParameter';
  with 'Azure::SDK::Builder::PerlTypeInferer';

  has x_ms_client_flatten => (is => 'ro');
  has x_ms_skip_url_encoding => (is => 'ro');
  has x_ms_enum => (is => 'ro');
  has x_ms_parameter_grouping => (is => 'ro');
  has x_ms_client_request_id  => (is => 'ro');
  has x_ms_client_name => (is => 'ro');
  has x_ms_parameter_location => (is => 'ro');

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has parameter_name => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $name = $self->name;

      $name =~ s/\-//;

      return $name;
    }
  );

  has in_trait => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $in = $self->in;
      # Upper case first letter
      substr($in,0,1) = uc(substr($in,0,1));
      return "Azure::ParamIn$in"
    }
  );

1;
