package Azure::Consumption::ReservationDetailProperties;
  use Moose;

  has 'instanceId' => (is => 'ro', isa => 'Str'  );
  has 'reservationId' => (is => 'ro', isa => 'Str'  );
  has 'reservationOrderId' => (is => 'ro', isa => 'Str'  );
  has 'reservedHours' => (is => 'ro', isa => 'Num'  );
  has 'skuName' => (is => 'ro', isa => 'Str'  );
  has 'totalReservedQuantity' => (is => 'ro', isa => 'Num'  );
  has 'usageDate' => (is => 'ro', isa => 'Str'  );
  has 'usedHours' => (is => 'ro', isa => 'Num'  );
1;
