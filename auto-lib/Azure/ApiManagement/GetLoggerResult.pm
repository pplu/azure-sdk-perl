package Azure::ApiManagement::GetLoggerResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has credentials => (is => 'ro', isa => 'HashRef[Str]'  );
  has description => (is => 'ro', isa => 'Str'  );
  has isBuffered => (is => 'ro', isa => 'Bool'  );
  has loggerType => (is => 'ro', isa => 'Str'  );

1;
