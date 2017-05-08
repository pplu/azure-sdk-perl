package Azure::BillingManagement::ListInvoicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BillingManagement::Invoice]'  );

1;
