package Azure::MachineLearning::GraphEdge;
  use Moose;

  has 'sourceNodeId' => (is => 'ro', isa => 'Str'  );
  has 'sourcePortId' => (is => 'ro', isa => 'Str'  );
  has 'targetNodeId' => (is => 'ro', isa => 'Str'  );
  has 'targetPortId' => (is => 'ro', isa => 'Str'  );
1;
