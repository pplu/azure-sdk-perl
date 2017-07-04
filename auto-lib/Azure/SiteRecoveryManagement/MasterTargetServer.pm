package Azure::SiteRecoveryManagement::MasterTargetServer;
  use Moose;

  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'dataStores' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::DataStore]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'lastHeartbeat' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'retentionVolumes' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RetentionVolume]'  );
  has 'validationErrors' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthError]'  );
  has 'versionStatus' => (is => 'ro', isa => 'Str'  );
1;
