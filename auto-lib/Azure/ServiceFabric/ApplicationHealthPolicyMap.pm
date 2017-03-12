package Azure::ServiceFabric::ApplicationHealthPolicyMap;
  use Moose;

  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Bool'  );
  has 'DefaultServiceTypeHealthPolicy' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyDeployedApplications' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyPartitionsPerService' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyReplicasPerPartition' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyServices' => (is => 'ro', isa => 'Int'  );
1;
