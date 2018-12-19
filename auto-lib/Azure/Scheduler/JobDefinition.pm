package Azure::Scheduler::JobDefinition;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Scheduler::JobProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
