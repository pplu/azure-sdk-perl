package Azure::ServiceFabricData::ClusterConfigurationUpgradeDescription;
  use Moose;

  has 'ApplicationHealthPolicies' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicies'  );
  has 'ClusterConfig' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckRetryTimeout' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckStableDurationInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckWaitDurationInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'MaxPercentDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyApplications' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUpgradeDomainDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'UpgradeDomainTimeoutInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeTimeoutInSeconds' => (is => 'ro', isa => 'Str'  );
1;
