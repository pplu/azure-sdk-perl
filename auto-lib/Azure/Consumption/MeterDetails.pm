package Azure::Consumption::MeterDetails;
  use Moose;

  has 'meterCategory' => (is => 'ro', isa => 'Str'  );
  has 'meterLocation' => (is => 'ro', isa => 'Str'  );
  has 'meterName' => (is => 'ro', isa => 'Str'  );
  has 'meterSubCategory' => (is => 'ro', isa => 'Str'  );
  has 'pretaxStandardRate' => (is => 'ro', isa => 'Num'  );
  has 'serviceName' => (is => 'ro', isa => 'Str'  );
  has 'serviceTier' => (is => 'ro', isa => 'Str'  );
  has 'totalIncludedQuantity' => (is => 'ro', isa => 'Num'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
