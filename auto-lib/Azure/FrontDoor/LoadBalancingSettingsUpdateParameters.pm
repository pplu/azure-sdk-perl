package Azure::FrontDoor::LoadBalancingSettingsUpdateParameters;
  use Moose;

  has 'additionalLatencyMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'sampleSize' => (is => 'ro', isa => 'Int'  );
  has 'successfulSamplesRequired' => (is => 'ro', isa => 'Int'  );
1;
