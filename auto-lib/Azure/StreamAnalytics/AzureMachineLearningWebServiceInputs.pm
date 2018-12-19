package Azure::StreamAnalytics::AzureMachineLearningWebServiceInputs;
  use Moose;

  has 'columnNames' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalytics::AzureMachineLearningWebServiceInputColumn]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
