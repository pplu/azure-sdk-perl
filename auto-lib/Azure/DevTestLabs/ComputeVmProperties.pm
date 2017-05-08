package Azure::DevTestLabs::ComputeVmProperties;
  use Moose;

  has 'dataDiskIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ComputeDataDisk]'  );
  has 'networkInterfaceId' => (is => 'ro', isa => 'Str'  );
  has 'osDiskId' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ComputeVmInstanceViewStatus]'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
