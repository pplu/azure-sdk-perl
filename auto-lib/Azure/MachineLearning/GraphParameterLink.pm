package Azure::MachineLearning::GraphParameterLink;
  use Moose;

  has 'nodeId' => (is => 'ro', isa => 'Str'  );
  has 'parameterKey' => (is => 'ro', isa => 'Str'  );
1;
