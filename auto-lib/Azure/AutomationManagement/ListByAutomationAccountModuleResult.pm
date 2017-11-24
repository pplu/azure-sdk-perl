package Azure::AutomationManagement::ListByAutomationAccountModuleResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Module]'  );

1;
