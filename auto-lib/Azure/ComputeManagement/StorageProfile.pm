package Azure::ComputeManagement::StorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef'  );
  has 'imageReference' => (is => 'ro', isa => 'Any'  );
  has 'osDisk' => (is => 'ro', isa => 'Any'  );
1;
