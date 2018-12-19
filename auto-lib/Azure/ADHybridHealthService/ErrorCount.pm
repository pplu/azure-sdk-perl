package Azure::ADHybridHealthService::ErrorCount;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'errorBucket' => (is => 'ro', isa => 'Str'  );
  has 'truncated' => (is => 'ro', isa => 'Bool'  );
1;
