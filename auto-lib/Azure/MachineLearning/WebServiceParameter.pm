package Azure::MachineLearning::WebServiceParameter;
  use Moose;

  has 'certificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'HashRef'  );
1;
