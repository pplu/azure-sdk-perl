package Azure::StreamAnalytics::AzureMachineLearningWebServiceFunctionBindingRetrievalProperties;
  use Moose;

  has 'executeEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'udfType' => (is => 'ro', isa => 'Str'  );
1;
