package Azure::BillingManagement::InvoicesListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BillingManagement::Invoice]'  );
1;
