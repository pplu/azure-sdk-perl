package Azure::EngagementManagement::exportTaskListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::exportTaskResult]'  );
1;
