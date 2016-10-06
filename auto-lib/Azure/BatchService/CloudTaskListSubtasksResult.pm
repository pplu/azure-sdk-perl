package Azure::BatchService::CloudTaskListSubtasksResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::SubtaskInformation]'  );
1;
