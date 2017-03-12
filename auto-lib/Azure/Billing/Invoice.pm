package Azure::Billing::Invoice;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'downloadUrl' => (is => 'ro', isa => 'Azure::Billing::DownloadUrl'  );
  has 'invoicePeriodEndDate' => (is => 'ro', isa => 'Str'  );
  has 'invoicePeriodStartDate' => (is => 'ro', isa => 'Str'  );
1;
