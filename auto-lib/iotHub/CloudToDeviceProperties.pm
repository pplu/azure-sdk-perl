package iotHub::CloudToDeviceProperties;
  use Moose;

  has 'defaultTtlAsIso8601' => (is => 'ro', isa => 'Str'  );
  has 'feedback' => (is => 'ro', isa => 'Any'  );
  has 'maxDeliveryCount' => (is => 'ro', isa => 'Int'  );
1;
