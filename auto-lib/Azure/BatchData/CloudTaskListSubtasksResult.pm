package Azure::BatchData::CloudTaskListSubtasksResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::SubtaskInformation]'  );
1;
