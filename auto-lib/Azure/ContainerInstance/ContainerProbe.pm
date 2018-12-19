package Azure::ContainerInstance::ContainerProbe;
  use Moose;

  has 'exec' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerExec'  );
  has 'failureThreshold' => (is => 'ro', isa => 'Int'  );
  has 'httpGet' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerHttpGet'  );
  has 'initialDelaySeconds' => (is => 'ro', isa => 'Int'  );
  has 'periodSeconds' => (is => 'ro', isa => 'Int'  );
  has 'successThreshold' => (is => 'ro', isa => 'Int'  );
  has 'timeoutSeconds' => (is => 'ro', isa => 'Int'  );
1;
