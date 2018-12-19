package Azure::ContainerRegistry::RunFilter;
  use Moose;

  has 'createTime' => (is => 'ro', isa => 'Str'  );
  has 'finishTime' => (is => 'ro', isa => 'Str'  );
  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'outputImageManifests' => (is => 'ro', isa => 'Str'  );
  has 'runId' => (is => 'ro', isa => 'Str'  );
  has 'runType' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskName' => (is => 'ro', isa => 'Str'  );
1;
