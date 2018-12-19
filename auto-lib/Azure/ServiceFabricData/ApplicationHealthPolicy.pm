package Azure::ServiceFabricData::ApplicationHealthPolicy;
  use Moose;

  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Bool'  );
  has 'DefaultServiceTypeHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ServiceTypeHealthPolicy'  );
  has 'MaxPercentUnhealthyDeployedApplications' => (is => 'ro', isa => 'Int'  );
  has 'ServiceTypeHealthPolicyMap' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceTypeHealthPolicyMapItem]'  );
1;
