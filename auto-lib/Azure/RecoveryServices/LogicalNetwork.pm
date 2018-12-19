package Azure::RecoveryServices::LogicalNetwork;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::LogicalNetworkProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
