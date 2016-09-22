package Azure::iotHub::GetQuotaMetricsIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::IotHubQuotaMetricInfo]'  );

1;
