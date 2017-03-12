package Azure::Billing::InvoiceProperties;
  use Moose;

  has 'downloadUrl' => (is => 'ro', isa => 'Azure::Billing::DownloadUrl'  );
  has 'invoicePeriodEndDate' => (is => 'ro', isa => 'Str'  );
  has 'invoicePeriodStartDate' => (is => 'ro', isa => 'Str'  );
1;
