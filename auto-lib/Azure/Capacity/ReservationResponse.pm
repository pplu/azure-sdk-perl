package Azure::Capacity::ReservationResponse;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Capacity::ReservationProperties'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Capacity::SkuName'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
