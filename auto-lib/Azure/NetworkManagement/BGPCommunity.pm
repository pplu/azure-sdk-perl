package Azure::NetworkManagement::BGPCommunity;
  use Moose;

  has 'communityName' => (is => 'ro', isa => 'Str'  );
  has 'communityPrefixes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'communityValue' => (is => 'ro', isa => 'Str'  );
  has 'isAuthorizedToUse' => (is => 'ro', isa => 'Bool'  );
  has 'serviceGroup' => (is => 'ro', isa => 'Str'  );
  has 'serviceSupportedRegion' => (is => 'ro', isa => 'Str'  );
1;
