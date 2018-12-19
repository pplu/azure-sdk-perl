package Azure::RecoveryServices::VMwareVirtualMachineDetails;
  use Moose;

  has 'agentGeneratedId' => (is => 'ro', isa => 'Str'  );
  has 'agentInstalled' => (is => 'ro', isa => 'Str'  );
  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'discoveryType' => (is => 'ro', isa => 'Str'  );
  has 'diskDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InMageDiskDetails]'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'poweredOn' => (is => 'ro', isa => 'Str'  );
  has 'vCenterInfrastructureId' => (is => 'ro', isa => 'Str'  );
  has 'validationErrors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthError]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
