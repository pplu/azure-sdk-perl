package BatchService::ExitCodeMapping;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Int'  );
  has 'exitOptions' => (is => 'ro', isa => 'Any'  );
1;
