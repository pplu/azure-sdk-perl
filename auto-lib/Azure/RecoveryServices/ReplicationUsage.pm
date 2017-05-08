package Azure::RecoveryServices::ReplicationUsage;
  use Moose;

  has 'jobsSummary' => (is => 'ro', isa => 'Azure::RecoveryServices::JobsSummary'  );
  has 'monitoringSummary' => (is => 'ro', isa => 'Azure::RecoveryServices::MonitoringSummary'  );
  has 'protectedItemCount' => (is => 'ro', isa => 'Int'  );
  has 'recoveryPlanCount' => (is => 'ro', isa => 'Int'  );
  has 'recoveryServicesProviderAuthType' => (is => 'ro', isa => 'Int'  );
  has 'registeredServersCount' => (is => 'ro', isa => 'Int'  );
1;
