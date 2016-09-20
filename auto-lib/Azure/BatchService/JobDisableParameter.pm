package Azure::BatchService::JobDisableParameter;
  use Moose;

  has 'disableTasks' => (is => 'ro', isa => 'Str'  );
1;
