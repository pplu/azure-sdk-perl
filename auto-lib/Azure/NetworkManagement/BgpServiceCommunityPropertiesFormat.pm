package Azure::NetworkManagement::BgpServiceCommunityPropertiesFormat;
  use Moose;

  has 'communities' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BGPCommunity]'  );
1;
