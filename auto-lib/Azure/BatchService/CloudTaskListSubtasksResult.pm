package Azure::BatchService::CloudTaskListSubtasksResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
