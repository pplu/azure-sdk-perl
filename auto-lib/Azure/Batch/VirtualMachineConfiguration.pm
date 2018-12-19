package Azure::Batch::VirtualMachineConfiguration;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::Batch::DataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::Batch::ImageReference'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'nodeAgentSkuId' => (is => 'ro', isa => 'Str'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::Batch::OSDisk'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::Batch::WindowsConfiguration'  );
1;
