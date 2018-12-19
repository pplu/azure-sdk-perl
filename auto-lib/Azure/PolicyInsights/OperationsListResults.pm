package Azure::PolicyInsights::OperationsListResults;
  use Moose;

  has '@odata.count' => (is => 'ro', isa => 'Int'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PolicyInsights::Operation]'  );
1;
