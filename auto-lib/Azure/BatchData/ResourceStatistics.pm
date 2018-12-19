package Azure::BatchData::ResourceStatistics;
  use Moose;

  has 'avgCPUPercentage' => (is => 'ro', isa => 'Num'  );
  has 'avgDiskGiB' => (is => 'ro', isa => 'Num'  );
  has 'avgMemoryGiB' => (is => 'ro', isa => 'Num'  );
  has 'diskReadGiB' => (is => 'ro', isa => 'Num'  );
  has 'diskReadIOps' => (is => 'ro', isa => 'Int'  );
  has 'diskWriteGiB' => (is => 'ro', isa => 'Num'  );
  has 'diskWriteIOps' => (is => 'ro', isa => 'Int'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'networkReadGiB' => (is => 'ro', isa => 'Num'  );
  has 'networkWriteGiB' => (is => 'ro', isa => 'Num'  );
  has 'peakDiskGiB' => (is => 'ro', isa => 'Num'  );
  has 'peakMemoryGiB' => (is => 'ro', isa => 'Num'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
