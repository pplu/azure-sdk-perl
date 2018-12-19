package Azure::Logic::WorkflowTriggerHistory;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'correlation' => (is => 'ro', isa => 'Azure::Logic::Correlation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'fired' => (is => 'ro', isa => 'Bool'  );
  has 'inputsLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'outputsLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'run' => (is => 'ro', isa => 'Azure::Logic::ResourceReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'trackingId' => (is => 'ro', isa => 'Str'  );
1;
