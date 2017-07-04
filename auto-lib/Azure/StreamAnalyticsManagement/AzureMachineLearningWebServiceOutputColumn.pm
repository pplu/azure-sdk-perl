package Azure::StreamAnalyticsManagement::AzureMachineLearningWebServiceOutputColumn;
  use Moose;

  has 'dataType' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
