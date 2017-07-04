package Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceInputColumn;
  use Moose;

  has 'dataType' => (is => 'ro', isa => 'Str'  );
  has 'mapTo' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
