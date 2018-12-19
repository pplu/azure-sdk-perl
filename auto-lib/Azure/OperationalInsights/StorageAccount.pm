package Azure::OperationalInsights::StorageAccount;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
1;
