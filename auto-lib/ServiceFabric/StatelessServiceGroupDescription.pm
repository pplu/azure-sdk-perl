package ServiceFabric::StatelessServiceGroupDescription;
  use Moose;

  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'CorrelationScheme' => (is => 'ro', isa => 'Any'  );
  has 'Flags' => (is => 'ro', isa => 'Int'  );
  has 'PartitionDescription' => (is => 'ro', isa => 'Any'  );
  has 'PlacementConstraints' => (is => 'ro', isa => 'Str'  );
  has 'ServiceGroupMemberDescription' => (is => 'ro', isa => 'ArrayRef'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
  has 'ServiceLoadMetrics' => (is => 'ro', isa => 'Any'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePlacementPolicies' => (is => 'ro', isa => 'Any'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
