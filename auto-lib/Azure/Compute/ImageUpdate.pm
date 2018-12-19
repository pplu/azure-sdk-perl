package Azure::Compute::ImageUpdate;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sourceVirtualMachine' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'storageProfile' => (is => 'ro', isa => 'Azure::Compute::ImageStorageProfile'  );
1;
