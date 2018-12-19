package Azure::MachineLearning::GraphParameter;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'links' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::GraphParameterLink]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
