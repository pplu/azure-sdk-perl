package Azure::AutomationManagement::ListByAutomationAccountCertificateResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::Certificate]'  );

1;
