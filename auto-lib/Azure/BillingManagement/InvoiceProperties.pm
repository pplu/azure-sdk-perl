package Azure::BillingManagement::InvoiceProperties;
  use Moose;

  has 'billingPeriodIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'downloadUrl' => (is => 'ro', isa => 'Azure::BillingManagement::DownloadUrl'  );
  has 'invoicePeriodEndDate' => (is => 'ro', isa => 'Str'  );
  has 'invoicePeriodStartDate' => (is => 'ro', isa => 'Str'  );
1;
