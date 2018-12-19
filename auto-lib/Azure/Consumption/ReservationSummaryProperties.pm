package Azure::Consumption::ReservationSummaryProperties;
  use Moose;

  has 'avgUtilizationPercentage' => (is => 'ro', isa => 'Num'  );
  has 'maxUtilizationPercentage' => (is => 'ro', isa => 'Num'  );
  has 'minUtilizationPercentage' => (is => 'ro', isa => 'Num'  );
  has 'reservationId' => (is => 'ro', isa => 'Str'  );
  has 'reservationOrderId' => (is => 'ro', isa => 'Str'  );
  has 'reservedHours' => (is => 'ro', isa => 'Num'  );
  has 'skuName' => (is => 'ro', isa => 'Str'  );
  has 'usageDate' => (is => 'ro', isa => 'Str'  );
  has 'usedHours' => (is => 'ro', isa => 'Num'  );
1;
