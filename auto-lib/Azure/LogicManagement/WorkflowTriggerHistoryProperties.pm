package Azure::LogicManagement::WorkflowTriggerHistoryProperties;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::LogicManagement::Correlation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'fired' => (is => 'ro', isa => 'Bool'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'run' => (is => 'ro', isa => 'Azure::LogicManagement::ResourceReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
