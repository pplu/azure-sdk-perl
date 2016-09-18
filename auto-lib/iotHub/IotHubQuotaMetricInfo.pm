package iotHub::IotHubQuotaMetricInfo;
  use Moose;

  has 'CurrentValue' => (is => 'ro', isa => 'Int'  );
  has 'MaxValue' => (is => 'ro', isa => 'Int'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
