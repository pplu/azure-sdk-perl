package Azure::ServiceFabricData::ChaosContext;
  use Moose;

  has 'Map' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
