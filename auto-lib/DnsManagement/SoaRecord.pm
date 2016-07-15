package DnsManagement::SoaRecord;
  use Moose;

  has 'email' => (is => 'ro', isa => 'Str'  );
  has 'expireTime' => (is => 'ro', isa => 'Int'  );
  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'minimumTTL' => (is => 'ro', isa => 'Int'  );
  has 'refreshTime' => (is => 'ro', isa => 'Int'  );
  has 'retryTime' => (is => 'ro', isa => 'Int'  );
  has 'serialNumber' => (is => 'ro', isa => 'Int'  );
1;
