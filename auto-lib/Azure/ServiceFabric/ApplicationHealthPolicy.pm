package Azure::ServiceFabric::ApplicationHealthPolicy;
  use Moose;

  has 'ConsiderWarningAsError' => (is => 'ro', isa => 'Any'  );
  has 'DefaultServiceTypeHealthPolicy' => (is => 'ro', isa => 'HashRef'  );
  has 'MaxPercentUnhealthyDeployedApplications' => (is => 'ro', isa => 'Int'  );
1;
