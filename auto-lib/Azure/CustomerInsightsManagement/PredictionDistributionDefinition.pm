package Azure::CustomerInsightsManagement::PredictionDistributionDefinition;
  use Moose;

  has 'distributions' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'totalNegatives' => (is => 'ro', isa => 'Int'  );
  has 'totalPositives' => (is => 'ro', isa => 'Int'  );
1;
