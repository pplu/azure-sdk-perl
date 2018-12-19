package Azure::ADHybridHealthService::RunStep;
  use Moose;

  has 'batchSize' => (is => 'ro', isa => 'Int'  );
  has 'objectDeleteLimit' => (is => 'ro', isa => 'Int'  );
  has 'objectProcessLimit' => (is => 'ro', isa => 'Int'  );
  has 'operationType' => (is => 'ro', isa => 'Int'  );
  has 'pageSize' => (is => 'ro', isa => 'Int'  );
  has 'partitionId' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
1;
