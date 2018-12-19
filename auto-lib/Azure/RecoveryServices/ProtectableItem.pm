package Azure::RecoveryServices::ProtectableItem;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::ProtectableItemProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
