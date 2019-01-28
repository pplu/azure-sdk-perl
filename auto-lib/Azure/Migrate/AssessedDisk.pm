package Azure::Migrate::AssessedDisk;
  use Moose;

  has 'gigabytesConsumed' => (is => 'ro', isa => 'Num'  );
  has 'gigabytesForRecommendedDiskSize' => (is => 'ro', isa => 'Int'  );
  has 'gigabytesProvisioned' => (is => 'ro', isa => 'Num'  );
  has 'megabytesPerSecondOfRead' => (is => 'ro', isa => 'Num'  );
  has 'megabytesPerSecondOfReadDataPointsExpected' => (is => 'ro', isa => 'Int'  );
  has 'megabytesPerSecondOfReadDataPointsReceived' => (is => 'ro', isa => 'Int'  );
  has 'megabytesPerSecondOfWrite' => (is => 'ro', isa => 'Num'  );
  has 'megabytesPerSecondOfWriteDataPointsExpected' => (is => 'ro', isa => 'Int'  );
  has 'megabytesPerSecondOfWriteDataPointsReceived' => (is => 'ro', isa => 'Int'  );
  has 'monthlyStorageCost' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'numberOfReadOperationsPerSecond' => (is => 'ro', isa => 'Num'  );
  has 'numberOfReadOperationsPerSecondDataPointsExpected' => (is => 'ro', isa => 'Int'  );
  has 'numberOfReadOperationsPerSecondDataPointsReceived' => (is => 'ro', isa => 'Int'  );
  has 'numberOfWriteOperationsPerSecond' => (is => 'ro', isa => 'Num'  );
  has 'numberOfWriteOperationsPerSecondDataPointsExpected' => (is => 'ro', isa => 'Int'  );
  has 'numberOfWriteOperationsPerSecondDataPointsReceived' => (is => 'ro', isa => 'Int'  );
  has 'recommendedDiskSize' => (is => 'ro', isa => 'Str'  );
  has 'recommendedDiskType' => (is => 'ro', isa => 'Str'  );
  has 'suitability' => (is => 'ro', isa => 'Str'  );
  has 'suitabilityExplanation' => (is => 'ro', isa => 'Str'  );
1;