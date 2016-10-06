package Azure::iotHub::IotHubSkuDescriptionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::IotHubSkuDescription]'  );
1;
