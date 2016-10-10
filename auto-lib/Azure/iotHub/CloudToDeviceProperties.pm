package Azure::iotHub::CloudToDeviceProperties;
  use Moose;

  has 'defaultTtlAsIso8601' => (is => 'ro', isa => 'Str'  );
  has 'feedback' => (is => 'ro', isa => 'Azure::iotHub::FeedbackProperties'  );
  has 'maxDeliveryCount' => (is => 'ro', isa => 'Int'  );
1;
