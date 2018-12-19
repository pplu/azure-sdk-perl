package Azure::MachineLearning::GraphPackage;
  use Moose;

  has 'edges' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::GraphEdge]'  );
  has 'graphParameters' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::GraphParameter]'  );
  has 'nodes' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::GraphNode]'  );
1;
