package Azure::Capacity::ReservationOrderResponse;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createdDateTime' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'expiryDate' => (is => 'ro', isa => 'Str'  );
  has 'originalQuantity' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestDateTime' => (is => 'ro', isa => 'Str'  );
  has 'reservations' => (is => 'ro', isa => 'ArrayRef[Azure::Capacity::ReservationResponse]'  );
  has 'term' => (is => 'ro', isa => 'Str'  );
1;
