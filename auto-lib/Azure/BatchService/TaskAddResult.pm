package Azure::BatchService::TaskAddResult;
  use Moose;

  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::BatchService::BatchError'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
1;
