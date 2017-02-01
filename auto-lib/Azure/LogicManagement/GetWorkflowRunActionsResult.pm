package Azure::LogicManagement::GetWorkflowRunActionsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has code => (is => 'ro', isa => 'Str'  );
  has correlation => (is => 'ro', isa => 'HashRef'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'HashRef'  );
  has inputsLink => (is => 'ro', isa => 'HashRef'  );
  has outputsLink => (is => 'ro', isa => 'HashRef'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has trackedProperties => (is => 'ro', isa => 'HashRef'  );
  has trackingId => (is => 'ro', isa => 'Str'  );

1;
