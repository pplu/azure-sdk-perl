package Azure::MachineLearning::ListBySubscriptionIdWebServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::WebService]'  );

1;
