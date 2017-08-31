package Azure::ApiManagement::RegionContract;
  use Moose;

  has 'isDeleted' => (is => 'ro', isa => 'Bool'  );
  has 'isMasterRegion' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
