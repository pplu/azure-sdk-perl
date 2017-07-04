package Azure::SiteRecoveryManagement::DiscoverProtectableItemRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::DiscoverProtectableItemRequestProperties'  );
1;
