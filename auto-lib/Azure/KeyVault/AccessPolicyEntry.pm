package Azure::KeyVault::AccessPolicyEntry;
  use Moose;

  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'permissions' => (is => 'ro', isa => 'Azure::KeyVault::Permissions'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
