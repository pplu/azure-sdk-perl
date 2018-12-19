package Azure::ADHybridHealthService::Agent;
  use Moose;

  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'credential' => (is => 'ro', isa => 'HashRef'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'machineId' => (is => 'ro', isa => 'Str'  );
  has 'machineName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
