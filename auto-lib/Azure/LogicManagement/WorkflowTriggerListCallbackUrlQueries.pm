package Azure::LogicManagement::WorkflowTriggerListCallbackUrlQueries;
  use Moose;

  has 'api_version' => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'api-version'  );
  has 'sig' => (is => 'ro', isa => 'Str'  );
  has 'sp' => (is => 'ro', isa => 'Str'  );
  has 'sv' => (is => 'ro', isa => 'Str'  );
1;
