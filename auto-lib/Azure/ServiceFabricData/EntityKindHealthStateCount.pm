package Azure::ServiceFabricData::EntityKindHealthStateCount;
  use Moose;

  has 'EntityKind' => (is => 'ro', isa => 'Str'  );
  has 'HealthStateCount' => (is => 'ro', isa => 'Azure::ServiceFabricData::HealthStateCount'  );
1;
