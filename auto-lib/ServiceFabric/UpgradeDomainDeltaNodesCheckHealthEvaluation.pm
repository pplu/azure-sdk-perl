package ServiceFabric::UpgradeDomainDeltaNodesCheckHealthEvaluation;
  use Moose;

  has 'BaselineErrorCount' => (is => 'ro', isa => 'Int'  );
  has 'BaselineTotalCount' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUpgradeDomainDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'UpgradeDomainName' => (is => 'ro', isa => 'Str'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
