package Azure::BatchService::ExitCodeMapping;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Int'  );
  has 'exitOptions' => (is => 'ro', isa => 'Azure::BatchService::ExitOptions'  );
1;
