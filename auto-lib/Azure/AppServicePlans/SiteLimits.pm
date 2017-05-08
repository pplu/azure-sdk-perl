package Azure::AppServicePlans::SiteLimits;
  use Moose;

  has 'maxDiskSizeInMb' => (is => 'ro', isa => 'Int'  );
  has 'maxMemoryInMb' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentageCpu' => (is => 'ro', isa => 'Num'  );
1;
