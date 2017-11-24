package Azure::AutomationManagement::ListByAutomationAccountStatisticsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Statistics]'  );

1;
