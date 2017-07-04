package Azure::ComputeManagement::ManagedDiskParameters;
  use Moose;

  has 'storageAccountType' => (is => 'ro', isa => 'Azure::ComputeManagement::StorageAccountType'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
