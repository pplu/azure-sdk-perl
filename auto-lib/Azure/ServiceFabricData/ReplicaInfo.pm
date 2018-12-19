package Azure::ServiceFabricData::ReplicaInfo;
  use Moose;

  has 'Address' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'LastInBuildDurationInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
1;
