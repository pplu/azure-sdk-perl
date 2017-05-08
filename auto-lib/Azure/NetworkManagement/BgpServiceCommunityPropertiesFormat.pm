package Azure::NetworkManagement::BgpServiceCommunityPropertiesFormat;
  use Moose;

  has 'bgpCommunities' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BGPCommunity]'  );
  has 'serviceName' => (is => 'ro', isa => 'Str'  );
1;
