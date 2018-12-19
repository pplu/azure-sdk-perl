package Azure::DataBox::CopyProgress;
  use Moose;

  has 'accountId' => (is => 'ro', isa => 'Str'  );
  has 'bytesSentToCloud' => (is => 'ro', isa => 'Int'  );
  has 'storageAccountName' => (is => 'ro', isa => 'Str'  );
  has 'totalBytesToProcess' => (is => 'ro', isa => 'Int'  );
1;
