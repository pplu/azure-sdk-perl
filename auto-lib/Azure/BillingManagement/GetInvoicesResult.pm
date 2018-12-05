package Azure::BillingManagement::GetInvoicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BillingManagement::ErrorDetails'  );

1;
