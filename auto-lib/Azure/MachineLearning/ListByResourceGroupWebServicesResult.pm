package Azure::MachineLearning::ListByResourceGroupWebServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::WebService]'  );

1;
