package KeyVaultManagement::AccessPolicyEntry;
  use Moose;

  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'permissions' => (is => 'ro', isa => 'Any'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
