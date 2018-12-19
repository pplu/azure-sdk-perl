package Azure::BatchData::ExitCodeMapping;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Int'  );
  has 'exitOptions' => (is => 'ro', isa => 'Azure::BatchData::ExitOptions'  );
1;
