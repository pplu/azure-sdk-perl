package BatchService::ListSubtasksTaskResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[BatchService::SubtaskInformation]'  );

1;
