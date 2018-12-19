package Azure::Devices::IotDpsPropertiesDescription;
  use Moose;

  has 'allocationPolicy' => (is => 'ro', isa => 'Str'  );
  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::SharedAccessSignatureAuthorizationRule[AccessRightsDescription]]'  );
  has 'deviceProvisioningHostName' => (is => 'ro', isa => 'Str'  );
  has 'idScope' => (is => 'ro', isa => 'Str'  );
  has 'iotHubs' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::IotHubDefinitionDescription]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceOperationsHostName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
