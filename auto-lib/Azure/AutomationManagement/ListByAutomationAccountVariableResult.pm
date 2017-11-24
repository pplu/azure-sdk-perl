package Azure::AutomationManagement::ListByAutomationAccountVariableResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Variable]'  );

1;
