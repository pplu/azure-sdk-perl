package Azure::BatchData::VirtualMachineConfiguration;
  use Moose;

  has 'containerConfiguration' => (is => 'ro', isa => 'Azure::BatchData::ContainerConfiguration'  );
  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::DataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::BatchData::ImageReference'  );
  has 'licenseType' => (is => 'ro', isa => 'Str'  );
  has 'nodeAgentSKUId' => (is => 'ro', isa => 'Str'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::BatchData::OSDisk'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::BatchData::WindowsConfiguration'  );
1;
