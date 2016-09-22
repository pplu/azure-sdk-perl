package Azure::Subscription::ListTenantsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Subscription::TenantIdDescription]'  );

1;
