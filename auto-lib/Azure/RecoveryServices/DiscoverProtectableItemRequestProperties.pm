package Azure::RecoveryServices::DiscoverProtectableItemRequestProperties;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
1;
