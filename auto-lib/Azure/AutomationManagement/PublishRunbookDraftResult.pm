package Azure::AutomationManagement::PublishRunbookDraftResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has draft => (is => 'ro', isa => 'Any'  );
  has jobCount => (is => 'ro', isa => 'Int'  );
  has lastModifiedBy => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has logActivityTrace => (is => 'ro', isa => 'Int'  );
  has logProgress => (is => 'ro', isa => 'Bool'  );
  has logVerbose => (is => 'ro', isa => 'Bool'  );
  has outputTypes => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has parameters => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::RunbookParameter]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publishContentLink => (is => 'ro', isa => 'Any'  );
  has runbookType => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
