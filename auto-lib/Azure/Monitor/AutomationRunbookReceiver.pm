package Azure::Monitor::AutomationRunbookReceiver;
  use Moose;

  has 'automationAccountId' => (is => 'ro', isa => 'Str'  );
  has 'isGlobalRunbook' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'runbookName' => (is => 'ro', isa => 'Str'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
  has 'webhookResourceId' => (is => 'ro', isa => 'Str'  );
1;
