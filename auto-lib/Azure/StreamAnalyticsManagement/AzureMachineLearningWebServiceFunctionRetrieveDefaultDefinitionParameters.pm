package Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceFunctionRetrieveDefaultDefinitionParameters;
  use Moose;

  has 'bindingType' => (is => 'ro', isa => 'Str'  );
  has 'executeEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'udfType' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::UdfType'  );
1;
