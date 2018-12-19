package Azure::Migrate::NetworkAdapter;
  use Moose;

  has 'ipAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
1;
