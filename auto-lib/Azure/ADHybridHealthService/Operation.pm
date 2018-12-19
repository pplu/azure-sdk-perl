package Azure::ADHybridHealthService::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'HashRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
