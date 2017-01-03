package Azure::ApiManagement::RegionContract;
  use Moose;

  has 'isMasterRegion' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
