package Azure::BatchManagement::VirtualMachineConfiguration;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::DataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::BatchManagement::ImageReference'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'nodeAgentSkuId' => (is => 'ro', isa => 'Str'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::BatchManagement::OSDisk'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::BatchManagement::WindowsConfiguration'  );
1;
