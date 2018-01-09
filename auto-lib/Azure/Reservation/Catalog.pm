package Azure::Reservation::Catalog;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::Reservation::SkuCapability]'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'restrictions' => (is => 'ro', isa => 'ArrayRef[Azure::Reservation::SkuRestriction]'  );
  has 'size' => (is => 'ro', isa => 'Str'  );
  has 'terms' => (is => 'ro', isa => 'ArrayRef[Azure::Reservation::ReservationTerm]'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
