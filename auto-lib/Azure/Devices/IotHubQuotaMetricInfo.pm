package Azure::Devices::IotHubQuotaMetricInfo;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'maxValue' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
