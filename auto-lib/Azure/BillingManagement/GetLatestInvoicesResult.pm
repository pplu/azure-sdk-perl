package Azure::BillingManagement::GetLatestInvoicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BillingManagement::ErrorDetails'  );

1;
