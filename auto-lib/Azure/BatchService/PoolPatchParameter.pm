package Azure::BatchService::PoolPatchParameter;
  use Moose;

  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef'  );
  has 'certificateReferences' => (is => 'ro', isa => 'ArrayRef'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef'  );
  has 'startTask' => (is => 'ro', isa => 'Any'  );
1;
