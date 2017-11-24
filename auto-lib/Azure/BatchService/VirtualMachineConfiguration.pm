package Azure::BatchService::VirtualMachineConfiguration;
  use Moose;

  has 'containerConfiguration' => (is => 'ro', isa => 'Azure::BatchService::ContainerConfiguration'  );
  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::DataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::BatchService::ImageReference'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'nodeAgentSKUId' => (is => 'ro', isa => 'Str'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::BatchService::OSDisk'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::BatchService::WindowsConfiguration'  );
1;
