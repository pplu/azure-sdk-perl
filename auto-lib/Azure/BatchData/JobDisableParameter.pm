package Azure::BatchData::JobDisableParameter;
  use Moose;

  has 'disableTasks' => (is => 'ro', isa => 'Str'  );
1;
