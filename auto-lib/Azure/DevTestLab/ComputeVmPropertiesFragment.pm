package Azure::DevTestLab::ComputeVmPropertiesFragment;
  use Moose;

  has 'dataDiskIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ComputeDataDiskFragment]'  );
  has 'networkInterfaceId' => (is => 'ro', isa => 'Str'  );
  has 'osDiskId' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ComputeVmInstanceViewStatusFragment]'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
