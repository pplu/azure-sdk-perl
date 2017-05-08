package Azure::SqlManagement::FailoverGroupReadOnlyEndpoint;
  use Moose;

  has 'failoverPolicy' => (is => 'ro', isa => 'Str'  );
1;
