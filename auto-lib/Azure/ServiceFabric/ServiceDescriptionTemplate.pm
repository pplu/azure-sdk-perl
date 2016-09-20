package Azure::ServiceFabric::ServiceDescriptionTemplate;
  use Moose;

  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
