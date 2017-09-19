package Azure::AutomationManagement::UpdateAutomationAccountResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has lastModifiedBy => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
