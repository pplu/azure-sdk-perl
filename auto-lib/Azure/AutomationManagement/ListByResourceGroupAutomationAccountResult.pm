package Azure::AutomationManagement::ListByResourceGroupAutomationAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::AutomationAccount]'  );

1;
