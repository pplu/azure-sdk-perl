package Azure::Devices::IotHubSkuDescriptionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::IotHubSkuDescription]'  );
1;
