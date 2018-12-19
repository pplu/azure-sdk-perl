package Azure::Network::HTTPConfiguration;
  use Moose;

  has 'headers' => (is => 'ro', isa => 'ArrayRef[Azure::Network::HTTPHeader]'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'validStatusCodes' => (is => 'ro', isa => 'ArrayRef[Int]'  );
1;
