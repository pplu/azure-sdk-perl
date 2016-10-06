package Azure::iotHub::IotHubQuotaMetricInfoListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::IotHubQuotaMetricInfo]'  );
1;
