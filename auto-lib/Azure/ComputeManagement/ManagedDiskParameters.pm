package Azure::ComputeManagement::ManagedDiskParameters;
  use Moose;

  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
