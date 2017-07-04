package Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceFunctionBindingProperties;
  use Moose;

  has 'apiKey' => (is => 'ro', isa => 'Str'  );
  has 'batchSize' => (is => 'ro', isa => 'Int'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'inputs' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceInputs'  );
  has 'outputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceOutputColumn]'  );
1;
