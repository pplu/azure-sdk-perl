package Azure::BillingManagement::DownloadUrl;
  use Moose;

  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
