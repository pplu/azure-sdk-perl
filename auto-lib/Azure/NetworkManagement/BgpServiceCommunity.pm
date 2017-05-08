package Azure::NetworkManagement::BgpServiceCommunity;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'bgpCommunities' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BGPCommunity]'  );
  has 'serviceName' => (is => 'ro', isa => 'Str'  );
1;
