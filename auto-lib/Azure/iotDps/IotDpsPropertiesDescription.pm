package Azure::iotDps::IotDpsPropertiesDescription;
  use Moose;

  has 'allocationPolicy' => (is => 'ro', isa => 'Str'  );
  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::iotDps::SharedAccessSignatureAuthorizationRule[AccessRightsDescription]]'  );
  has 'deviceProvisioningHostName' => (is => 'ro', isa => 'Str'  );
  has 'idScope' => (is => 'ro', isa => 'Str'  );
  has 'iotHubs' => (is => 'ro', isa => 'ArrayRef[Azure::iotDps::IotHubDefinitionDescription]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceOperationsHostName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
