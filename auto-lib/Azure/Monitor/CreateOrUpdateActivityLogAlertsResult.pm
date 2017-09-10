package Azure::Monitor::CreateOrUpdateActivityLogAlertsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );
  has actions => (is => 'ro', isa => 'Any'  );
  has condition => (is => 'ro', isa => 'Any'  );
  has description => (is => 'ro', isa => 'Str'  );
  has enabled => (is => 'ro', isa => 'Bool'  );
  has scopes => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
