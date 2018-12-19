package Azure::Logic::GetWorkflowRunsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has code => (is => 'ro', isa => 'Str'  );
  has correlation => (is => 'ro', isa => 'Azure::Logic::Correlation'  );
  has correlationId => (is => 'ro', isa => 'Str'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has outputs => (is => 'ro', isa => 'HashRef[Azure::Logic::WorkflowOutputParameter]'  );
  has response => (is => 'ro', isa => 'Azure::Logic::WorkflowRunTrigger'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has trigger => (is => 'ro', isa => 'Azure::Logic::WorkflowRunTrigger'  );
  has waitEndTime => (is => 'ro', isa => 'Str'  );
  has workflow => (is => 'ro', isa => 'Azure::Logic::ResourceReference'  );

1;
