package Azure::Network::ConnectionSharedKey;
  use Moose;

  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
