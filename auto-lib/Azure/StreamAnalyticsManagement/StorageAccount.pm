package Azure::StreamAnalyticsManagement::StorageAccount;
  use Moose;

  has 'accountKey' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
1;
