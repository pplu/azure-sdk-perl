package Azure::AutomationManagement::ListByAutomationAccountConnectionResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Connection]'  );

1;
