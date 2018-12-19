package Azure::RecoveryServices::DiscoverProtectableItemRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::DiscoverProtectableItemRequestProperties'  );
1;
