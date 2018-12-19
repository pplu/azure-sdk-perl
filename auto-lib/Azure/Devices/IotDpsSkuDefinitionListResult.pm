package Azure::Devices::IotDpsSkuDefinitionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::IotDpsSkuDefinition]'  );
1;
