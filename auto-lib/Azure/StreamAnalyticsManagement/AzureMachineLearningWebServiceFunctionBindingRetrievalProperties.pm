package Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceFunctionBindingRetrievalProperties;
  use Moose;

  has 'executeEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'udfType' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::UdfType'  );
1;
