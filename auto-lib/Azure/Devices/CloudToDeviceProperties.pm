package Azure::Devices::CloudToDeviceProperties;
  use Moose;

  has 'defaultTtlAsIso8601' => (is => 'ro', isa => 'Str'  );
  has 'feedback' => (is => 'ro', isa => 'Azure::Devices::FeedbackProperties'  );
  has 'maxDeliveryCount' => (is => 'ro', isa => 'Int'  );
1;
