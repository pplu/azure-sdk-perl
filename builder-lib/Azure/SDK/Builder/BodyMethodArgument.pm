package Azure::SDK::Builder::BodyMethodArgument;
  use Moose;
  extends 'Azure::SDK::Builder::Parameter';

  has '+original_schema' => (
    isa => 'Swagger::Schema::BodyParameter|Swagger::Schema::OtherParameter|Swagger::Schema::RefParameter|Swagger::Schema::Schema',
  );
  has '+resolved_schema' => (
    isa => 'Swagger::Schema::BodyParameter|Swagger::Schema::OtherParameter|Swagger::Schema::Schema', 
    default => sub {
      my $self = shift;

      if ($self->original_schema->isa('Swagger::Schema::RefParameter') and defined $self->original_schema->ref) {
        my $path = $self->root_schema->resolve_path($self->original_schema->ref);
        return $path->object;
      } else {
        return $self->original_schema;
      }
    }
  );

  has '+original_name' => (required => 0, lazy => 1, default => sub {
    my $self = shift;
    return $self->resolved_schema->name
  });

  has required => (is => 'ro', isa => 'Bool', lazy => 1, default => sub { shift->resolved_schema->required });

  has location => (is => 'ro', isa => 'Str', lazy => 1, default => sub { shift->resolved_schema->in });

  has default_value => (
    is => 'ro',
    isa => 'Str|Undef',
    lazy => 1,
    default => sub {
      my $self = shift;
      return $self->original_name eq 'api-version' ? $self->root_schema->schema->info->version : undef;
    }
  );

  has in_trait => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $in = $self->location;
      # Upper case first letter
      substr($in,0,1) = uc(substr($in,0,1));
      return "Azure::ParamIn$in"
    }
  );

1;
