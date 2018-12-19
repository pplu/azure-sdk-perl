package Azure::StorSimple::DataStatistics;
  use Moose;

  has 'cloudData' => (is => 'ro', isa => 'Int'  );
  has 'processedData' => (is => 'ro', isa => 'Int'  );
  has 'throughput' => (is => 'ro', isa => 'Int'  );
  has 'totalData' => (is => 'ro', isa => 'Int'  );
1;
