package Azure::Batch::DeploymentConfiguration;
  use Moose;

  has 'cloudServiceConfiguration' => (is => 'ro', isa => 'Azure::Batch::CloudServiceConfiguration'  );
  has 'virtualMachineConfiguration' => (is => 'ro', isa => 'Azure::Batch::VirtualMachineConfiguration'  );
1;
