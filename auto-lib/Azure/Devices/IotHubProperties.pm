package Azure::Devices::IotHubProperties;
  use Moose;

  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::SharedAccessSignatureAuthorizationRule]'  );
  has 'cloudToDevice' => (is => 'ro', isa => 'Azure::Devices::CloudToDeviceProperties'  );
  has 'comments' => (is => 'ro', isa => 'Str'  );
  has 'enableFileUploadNotifications' => (is => 'ro', isa => 'Bool'  );
  has 'eventHubEndpoints' => (is => 'ro', isa => 'HashRef[Azure::Devices::EventHubProperties]'  );
  has 'features' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'ipFilterRules' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::IpFilterRule]'  );
  has 'messagingEndpoints' => (is => 'ro', isa => 'HashRef[Azure::Devices::MessagingEndpointProperties]'  );
  has 'operationsMonitoringProperties' => (is => 'ro', isa => 'Azure::Devices::OperationsMonitoringProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'routing' => (is => 'ro', isa => 'Azure::Devices::RoutingProperties'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'storageEndpoints' => (is => 'ro', isa => 'HashRef[Azure::Devices::StorageEndpointProperties]'  );
1;
