package Azure::ServiceFabricManagement::ApplicationHealthPolicy;
  use Moose;

  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Bool'  );
  has 'DefaultServiceTypeHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ServiceTypeHealthPolicy'  );
  has 'MaxPercentUnhealthyDeployedApplications' => (is => 'ro', isa => 'Int'  );
  has 'ServiceTypeHealthPolicyMap' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ServiceTypeHealthPolicyMapItem]'  );
1;
