package Azure::StorSimple::FailoverTarget;
  use Moose;

  has 'availableLocalStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'availableTieredStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'dataContainersCount' => (is => 'ro', isa => 'Int'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'deviceLocation' => (is => 'ro', isa => 'Str'  );
  has 'deviceSoftwareVersion' => (is => 'ro', isa => 'Str'  );
  has 'deviceStatus' => (is => 'ro', isa => 'Str'  );
  has 'eligibilityResult' => (is => 'ro', isa => 'Azure::StorSimple::TargetEligibilityResult'  );
  has 'friendlyDeviceSoftwareVersion' => (is => 'ro', isa => 'Str'  );
  has 'modelDescription' => (is => 'ro', isa => 'Str'  );
  has 'volumesCount' => (is => 'ro', isa => 'Int'  );
1;
