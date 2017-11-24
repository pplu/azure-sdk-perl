package Azure::AutomationManagement::ListByAutomationAccountDscNodeConfigurationResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscNodeConfiguration]'  );

1;
