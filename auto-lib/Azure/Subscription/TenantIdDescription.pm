package Azure::Subscription::TenantIdDescription;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
