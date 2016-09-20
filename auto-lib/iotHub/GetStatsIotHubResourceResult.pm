package iotHub::GetStatsIotHubResourceResult;
  use Moose;

  has disabledDeviceCount => (is => 'ro', isa => 'Any'  );
  has enabledDeviceCount => (is => 'ro', isa => 'Any'  );
  has totalDeviceCount => (is => 'ro', isa => 'Any'  );

1;
