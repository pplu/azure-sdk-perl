package Azure::ServiceFabric::UpgradeDomainDeployedApplicationsHealthEvaluation;
  use Moose;

  has 'MaxPercentUnhealthyDeployedApplications' => (is => 'ro', isa => 'Int'  );
  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'UnhealthyEvaluations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'UpgradeDomainName' => (is => 'ro', isa => 'Str'  );
  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
