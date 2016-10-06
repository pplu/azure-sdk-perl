package Azure::EngagementManagement::importTaskListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::importTaskResult]'  );
1;
