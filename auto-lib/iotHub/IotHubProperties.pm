package iotHub::IotHubProperties;
  use Moose;

  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef'  );
  has 'cloudToDevice' => (is => 'ro', isa => 'Any'  );
  has 'comments' => (is => 'ro', isa => 'Str'  );
  has 'enableFileUploadNotifications' => (is => 'ro', isa => 'Any'  );
  has 'eventHubEndpoints' => (is => 'ro', isa => 'HashRef'  );
  has 'features' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'messagingEndpoints' => (is => 'ro', isa => 'HashRef'  );
  has 'operationsMonitoringProperties' => (is => 'ro', isa => 'Any'  );
  has 'storageEndpoints' => (is => 'ro', isa => 'HashRef'  );
1;
