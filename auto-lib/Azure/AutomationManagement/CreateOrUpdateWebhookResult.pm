package Azure::AutomationManagement::CreateOrUpdateWebhookResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has expiryTime => (is => 'ro', isa => 'Str'  );
  has isEnabled => (is => 'ro', isa => 'Bool'  );
  has lastInvokedTime => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'HashRef[Str]'  );
  has runOn => (is => 'ro', isa => 'Str'  );
  has runbook => (is => 'ro', isa => 'Azure::AutomationManagement::RunbookAssociationProperty'  );
  has uri => (is => 'ro', isa => 'Str'  );

1;
