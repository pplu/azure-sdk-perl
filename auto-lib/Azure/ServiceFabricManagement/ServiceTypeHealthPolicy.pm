package Azure::ServiceFabricManagement::ServiceTypeHealthPolicy;
  use Moose;

  has 'MaxPercentUnhealthyPartitionsPerService' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyReplicasPerPartition' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyServices' => (is => 'ro', isa => 'Int'  );
1;
