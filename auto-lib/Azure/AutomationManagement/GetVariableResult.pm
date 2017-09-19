package Azure::AutomationManagement::GetVariableResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has isEncrypted => (is => 'ro', isa => 'Bool'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
