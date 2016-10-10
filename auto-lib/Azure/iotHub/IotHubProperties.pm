package Azure::iotHub::IotHubProperties;
  use Moose;

  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::SharedAccessSignatureAuthorizationRule]'  );
  has 'cloudToDevice' => (is => 'ro', isa => 'Azure::iotHub::CloudToDeviceProperties'  );
  has 'comments' => (is => 'ro', isa => 'Str'  );
  has 'enableFileUploadNotifications' => (is => 'ro', isa => 'Bool'  );
  has 'eventHubEndpoints' => (is => 'ro', isa => 'HashRef'  );
  has 'features' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'ipFilterRules' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::IpFilterRule]'  );
  has 'messagingEndpoints' => (is => 'ro', isa => 'HashRef'  );
  has 'operationsMonitoringProperties' => (is => 'ro', isa => 'Azure::iotHub::OperationsMonitoringProperties'  );
  has 'storageEndpoints' => (is => 'ro', isa => 'HashRef'  );
1;
