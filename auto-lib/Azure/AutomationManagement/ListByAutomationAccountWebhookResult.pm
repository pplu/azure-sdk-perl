package Azure::AutomationManagement::ListByAutomationAccountWebhookResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Webhook]'  );

1;