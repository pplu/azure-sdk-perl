package Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceInputs;
  use Moose;

  has 'columnNames' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceInputColumn]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
