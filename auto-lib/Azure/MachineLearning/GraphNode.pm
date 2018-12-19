package Azure::MachineLearning::GraphNode;
  use Moose;

  has 'assetId' => (is => 'ro', isa => 'Str'  );
  has 'inputId' => (is => 'ro', isa => 'Str'  );
  has 'outputId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::WebServiceParameter]'  );
1;
