package Azure::BatchService::ListSubtasksTaskResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::SubtaskInformation]'  );

1;
