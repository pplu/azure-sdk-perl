package Azure::Web::ManagedServiceIdentity;
  use Moose;

  has 'identityIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
