package Azure::RecoveryServices::VCenterProperties;
  use Moose;

  has 'discoveryStatus' => (is => 'ro', isa => 'Str'  );
  has 'fabricArmResourceName' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'infrastructureId' => (is => 'ro', isa => 'Str'  );
  has 'internalId' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'lastHeartbeat' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Str'  );
  has 'processServerId' => (is => 'ro', isa => 'Str'  );
  has 'runAsAccountId' => (is => 'ro', isa => 'Str'  );
1;
