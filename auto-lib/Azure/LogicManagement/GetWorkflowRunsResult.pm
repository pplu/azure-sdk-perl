package Azure::LogicManagement::GetWorkflowRunsResult;
  use Moose;

  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has code => (is => 'ro', isa => 'Str'  );
  has correlation => (is => 'ro', isa => 'HashRef'  );
  has correlationId => (is => 'ro', isa => 'Str'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'HashRef'  );
  has outputs => (is => 'ro', isa => 'HashRef'  );
  has response => (is => 'ro', isa => 'HashRef'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has trigger => (is => 'ro', isa => 'HashRef'  );
  has workflow => (is => 'ro', isa => 'HashRef'  );

1;
