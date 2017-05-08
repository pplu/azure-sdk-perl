package Azure::NetworkManagement::BgpServiceCommunityListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BgpServiceCommunity]'  );
1;
