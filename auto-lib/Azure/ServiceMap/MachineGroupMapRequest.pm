package Azure::ServiceMap::MachineGroupMapRequest;
  use Moose;

  has 'filterProcesses' => (is => 'ro', isa => 'Bool'  );
  has 'machineGroupId' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
