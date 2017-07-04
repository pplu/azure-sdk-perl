package Azure::SiteRecoveryManagement::RetentionVolume;
  use Moose;

  has 'capacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'freeSpaceInBytes' => (is => 'ro', isa => 'Int'  );
  has 'thresholdPercentage' => (is => 'ro', isa => 'Int'  );
  has 'volumeName' => (is => 'ro', isa => 'Str'  );
1;
