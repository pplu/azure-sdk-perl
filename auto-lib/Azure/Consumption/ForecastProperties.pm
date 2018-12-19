package Azure::Consumption::ForecastProperties;
  use Moose;

  has 'charge' => (is => 'ro', isa => 'Num'  );
  has 'chargeType' => (is => 'ro', isa => 'Str'  );
  has 'confidenceLevels' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'currency' => (is => 'ro', isa => 'Str'  );
  has 'grain' => (is => 'ro', isa => 'Str'  );
  has 'usageDate' => (is => 'ro', isa => 'Str'  );
1;
