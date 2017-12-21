package Azure::BatchManagement::DeploymentConfiguration;
  use Moose;

  has 'cloudServiceConfiguration' => (is => 'ro', isa => 'Azure::BatchManagement::CloudServiceConfiguration'  );
  has 'virtualMachineConfiguration' => (is => 'ro', isa => 'Azure::BatchManagement::VirtualMachineConfiguration'  );
1;
