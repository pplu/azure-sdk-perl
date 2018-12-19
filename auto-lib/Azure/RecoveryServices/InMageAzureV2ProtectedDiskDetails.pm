package Azure::RecoveryServices::InMageAzureV2ProtectedDiskDetails;
  use Moose;

  has 'diskCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskResized' => (is => 'ro', isa => 'Str'  );
  has 'fileSystemCapacityInBytes' => (is => 'ro', isa => 'Int'  );
  has 'healthErrorCode' => (is => 'ro', isa => 'Str'  );
  has 'lastRpoCalculatedTime' => (is => 'ro', isa => 'Str'  );
  has 'protectionStage' => (is => 'ro', isa => 'Str'  );
  has 'psDataInMegaBytes' => (is => 'ro', isa => 'Num'  );
  has 'resyncDurationInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'resyncProgressPercentage' => (is => 'ro', isa => 'Int'  );
  has 'resyncRequired' => (is => 'ro', isa => 'Str'  );
  has 'rpoInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'sourceDataInMegaBytes' => (is => 'ro', isa => 'Num'  );
  has 'targetDataInMegaBytes' => (is => 'ro', isa => 'Num'  );
1;
