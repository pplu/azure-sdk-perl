package Azure::MachineLearning::WebServiceKeys;
  use Moose;

  has 'primary' => (is => 'ro', isa => 'Str'  );
  has 'secondary' => (is => 'ro', isa => 'Str'  );
1;
