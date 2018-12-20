package Azure::FrontDoor::LoadBalancingSettingsProperties;
  use Moose;

  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'additionalLatencyMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'sampleSize' => (is => 'ro', isa => 'Int'  );
  has 'successfulSamplesRequired' => (is => 'ro', isa => 'Int'  );
1;
