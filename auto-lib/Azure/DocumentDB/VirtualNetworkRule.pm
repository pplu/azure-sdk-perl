package Azure::DocumentDB::VirtualNetworkRule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'ignoreMissingVNetServiceEndpoint' => (is => 'ro', isa => 'Bool'  );
1;
