package Azure::Compute::ImageProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sourceVirtualMachine' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::Compute::ImageStorageProfile'  );
1;
