package Azure::FrontDoor::LoadBalancingSettingsModel;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'additionalLatencyMilliseconds' => (is => 'ro', isa => 'Int'  );
  has 'sampleSize' => (is => 'ro', isa => 'Int'  );
  has 'successfulSamplesRequired' => (is => 'ro', isa => 'Int'  );
1;
