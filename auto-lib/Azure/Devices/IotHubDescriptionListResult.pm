package Azure::Devices::IotHubDescriptionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::IotHubDescription]'  );
1;
