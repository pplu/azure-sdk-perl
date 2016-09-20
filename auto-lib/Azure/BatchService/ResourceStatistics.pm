package Azure::BatchService::ResourceStatistics;
  use Moose;

  has 'avgCPUPercentage' => (is => 'ro', isa => 'Any'  );
  has 'avgDiskGiB' => (is => 'ro', isa => 'Any'  );
  has 'avgMemoryGiB' => (is => 'ro', isa => 'Any'  );
  has 'diskReadGiB' => (is => 'ro', isa => 'Any'  );
  has 'diskReadIOps' => (is => 'ro', isa => 'Int'  );
  has 'diskWriteGiB' => (is => 'ro', isa => 'Any'  );
  has 'diskWriteIOps' => (is => 'ro', isa => 'Int'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'networkReadGiB' => (is => 'ro', isa => 'Any'  );
  has 'networkWriteGiB' => (is => 'ro', isa => 'Any'  );
  has 'peakDiskGiB' => (is => 'ro', isa => 'Any'  );
  has 'peakMemoryGiB' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
