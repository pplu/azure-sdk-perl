package Azure::Compute::ManagedDiskParameters;
  use Moose;

  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
