package Azure::LogicManagement::WorkflowTriggerListCallbackUrlQueries;
  use Moose;

  has 'api-version' => (is => 'ro', isa => 'Str'  );
  has 'sig' => (is => 'ro', isa => 'Str'  );
  has 'sp' => (is => 'ro', isa => 'Str'  );
  has 'sv' => (is => 'ro', isa => 'Str'  );
1;
