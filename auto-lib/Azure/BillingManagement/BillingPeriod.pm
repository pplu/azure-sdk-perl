package Azure::BillingManagement::BillingPeriod;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'billingPeriodEndDate' => (is => 'ro', isa => 'Str'  );
  has 'billingPeriodStartDate' => (is => 'ro', isa => 'Str'  );
  has 'invoiceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
