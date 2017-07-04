package Azure::SiteRecoveryManagement::AzureToAzureVmSyncedConfigDetails;
  use Moose;

  has 'inputEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::InputEndpoint]'  );
  has 'roleAssignments' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RoleAssignment]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
