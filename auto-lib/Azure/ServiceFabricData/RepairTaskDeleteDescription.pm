package Azure::ServiceFabricData::RepairTaskDeleteDescription;
  use Moose;

  has 'TaskId' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
