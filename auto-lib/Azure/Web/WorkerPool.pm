package Azure::Web::WorkerPool;
  use Moose;

  has 'computeMode' => (is => 'ro', isa => 'Str'  );
  has 'instanceNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'workerCount' => (is => 'ro', isa => 'Int'  );
  has 'workerSize' => (is => 'ro', isa => 'Str'  );
  has 'workerSizeId' => (is => 'ro', isa => 'Int'  );
1;
