package Azure::ADHybridHealthService::Items;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Item]'  );
1;
