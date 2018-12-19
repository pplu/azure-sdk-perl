package Azure::Network::IpTag;
  use Moose;

  has 'ipTagType' => (is => 'ro', isa => 'Str'  );
  has 'tag' => (is => 'ro', isa => 'Str'  );
1;
