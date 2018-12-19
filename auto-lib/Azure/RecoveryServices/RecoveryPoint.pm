package Azure::RecoveryServices::RecoveryPoint;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RecoveryPointProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
