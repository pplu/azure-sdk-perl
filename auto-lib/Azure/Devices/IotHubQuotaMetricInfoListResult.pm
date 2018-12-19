package Azure::Devices::IotHubQuotaMetricInfoListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::IotHubQuotaMetricInfo]'  );
1;
