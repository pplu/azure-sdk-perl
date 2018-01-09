package Azure::iotDps::IotDpsSkuDefinitionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::iotDps::IotDpsSkuDefinition]'  );
1;
