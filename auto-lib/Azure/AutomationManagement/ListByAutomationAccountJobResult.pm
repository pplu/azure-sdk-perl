package Azure::AutomationManagement::ListByAutomationAccountJobResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Job]'  );

1;
