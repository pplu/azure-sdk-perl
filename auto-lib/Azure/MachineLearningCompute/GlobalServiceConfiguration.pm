package Azure::MachineLearningCompute::GlobalServiceConfiguration;
  use Moose;

  has 'autoScale' => (is => 'ro', isa => 'Azure::MachineLearningCompute::AutoScaleConfiguration'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'serviceAuth' => (is => 'ro', isa => 'Azure::MachineLearningCompute::ServiceAuthConfiguration'  );
  has 'ssl' => (is => 'ro', isa => 'Azure::MachineLearningCompute::SslConfiguration'  );
1;
