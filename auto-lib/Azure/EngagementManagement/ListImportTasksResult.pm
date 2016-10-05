package Azure::EngagementManagement::ListImportTasksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::importTaskResult]'  );

1;
