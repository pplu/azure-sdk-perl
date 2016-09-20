package iotHub::GetQuotaMetricsIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[iotHub::IotHubQuotaMetricInfo]'  );

1;
