package Azure::ComputeManagement::ImageProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sourceVirtualMachine' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::ComputeManagement::ImageStorageProfile'  );
1;
