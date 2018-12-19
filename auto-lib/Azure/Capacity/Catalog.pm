package Azure::Capacity::Catalog;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::Capacity::SkuCapability]'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'restrictions' => (is => 'ro', isa => 'ArrayRef[Azure::Capacity::SkuRestriction]'  );
  has 'size' => (is => 'ro', isa => 'Str'  );
  has 'terms' => (is => 'ro', isa => 'ArrayRef[Azure::Capacity::ReservationTerm]'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
