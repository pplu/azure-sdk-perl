package Azure::BillingManagement::BillingPeriodProperties;
  use Moose;

  has 'billingPeriodEndDate' => (is => 'ro', isa => 'Str'  );
  has 'billingPeriodStartDate' => (is => 'ro', isa => 'Str'  );
  has 'invoiceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
