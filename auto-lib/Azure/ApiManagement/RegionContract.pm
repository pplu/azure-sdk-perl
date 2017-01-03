package Azure::ApiManagement::RegionContract;
  use Moose;

  has 'isMasterRegion' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
