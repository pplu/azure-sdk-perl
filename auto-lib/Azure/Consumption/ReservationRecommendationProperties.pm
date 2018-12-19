package Azure::Consumption::ReservationRecommendationProperties;
  use Moose;

  has 'costWithNoReservedInstances' => (is => 'ro', isa => 'Num'  );
  has 'firstUsageDate' => (is => 'ro', isa => 'Str'  );
  has 'lookBackPeriod' => (is => 'ro', isa => 'Str'  );
  has 'meterId' => (is => 'ro', isa => 'Str'  );
  has 'netSavings' => (is => 'ro', isa => 'Num'  );
  has 'recommendedQuantity' => (is => 'ro', isa => 'Num'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'term' => (is => 'ro', isa => 'Str'  );
  has 'totalCostWithReservedInstances' => (is => 'ro', isa => 'Num'  );
1;
