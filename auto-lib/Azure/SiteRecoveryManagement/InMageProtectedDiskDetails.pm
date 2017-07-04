package Azure::SiteRecoveryManagement::InMageProtectedDiskDetails;
  use Moose;

  has 'diskCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskResized' => (is => 'ro', isa => 'Str'  );
  has 'fileSystemCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'healthErrorCode' => (is => 'ro', isa => 'Str'  );
  has 'protectionStage' => (is => 'ro', isa => 'Str'  );
  has 'psDataInMB' => (is => 'ro', isa => 'Num'  );
  has 'resyncDurationInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'resyncProgressPercentage' => (is => 'ro', isa => 'Int'  );
  has 'resyncRequired' => (is => 'ro', isa => 'Str'  );
  has 'rpoInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'sourceDataInMB' => (is => 'ro', isa => 'Num'  );
  has 'targetDataInMB' => (is => 'ro', isa => 'Num'  );
1;
