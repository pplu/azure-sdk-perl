package iotHub::MessagingEndpointProperties;
  use Moose;

  has 'lockDurationAsIso8601' => (is => 'ro', isa => 'Str'  );
  has 'maxDeliveryCount' => (is => 'ro', isa => 'Int'  );
  has 'ttlAsIso8601' => (is => 'ro', isa => 'Str'  );
1;
