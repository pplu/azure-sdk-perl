package Azure::MLWebServicesManagement::GraphPackage;
  use Moose;

  has 'edges' => (is => 'ro', isa => 'ArrayRef[Azure::MLWebServicesManagement::GraphEdge]'  );
  has 'graphParameters' => (is => 'ro', isa => 'HashRef[Azure::MLWebServicesManagement::GraphParameter]'  );
  has 'nodes' => (is => 'ro', isa => 'HashRef[Azure::MLWebServicesManagement::GraphNode]'  );
1;
