package Azure::BatchService::ExitOptions;
  use Moose;

  has 'dependencyAction' => (is => 'ro', isa => 'Str'  );
  has 'jobAction' => (is => 'ro', isa => 'Str'  );
1;
