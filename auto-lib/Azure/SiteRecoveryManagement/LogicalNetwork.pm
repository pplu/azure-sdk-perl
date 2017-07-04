package Azure::SiteRecoveryManagement::LogicalNetwork;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::LogicalNetworkProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
