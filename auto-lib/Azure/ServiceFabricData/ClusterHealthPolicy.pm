package Azure::ServiceFabricData::ClusterHealthPolicy;
  use Moose;

  has 'ApplicationTypeHealthPolicyMap' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationTypeHealthPolicyMapItem]'  );
  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Bool'  );
  has 'MaxPercentUnhealthyApplications' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
1;
