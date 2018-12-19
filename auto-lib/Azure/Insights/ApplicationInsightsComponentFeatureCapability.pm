package Azure::Insights::ApplicationInsightsComponentFeatureCapability;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'MeterId' => (is => 'ro', isa => 'Str'  );
  has 'MeterRateFrequency' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Unit' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Str'  );
1;
