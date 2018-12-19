package Azure::RecoveryServices::AzureToAzureVmSyncedConfigDetails;
  use Moose;

  has 'inputEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InputEndpoint]'  );
  has 'roleAssignments' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RoleAssignment]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
