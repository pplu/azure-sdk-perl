package Azure::BillingManagement::ListInvoicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BillingManagement::ErrorDetails'  );

1;
