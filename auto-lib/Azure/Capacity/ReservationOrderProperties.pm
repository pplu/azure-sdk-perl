package Azure::Capacity::ReservationOrderProperties;
  use Moose;

  has 'createdDateTime' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'expiryDate' => (is => 'ro', isa => 'Str'  );
  has 'originalQuantity' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestDateTime' => (is => 'ro', isa => 'Str'  );
  has 'reservations' => (is => 'ro', isa => 'ArrayRef[Azure::Capacity::ReservationResponse]'  );
  has 'term' => (is => 'ro', isa => 'Str'  );
1;
