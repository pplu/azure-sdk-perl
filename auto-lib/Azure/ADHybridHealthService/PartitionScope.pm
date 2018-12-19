package Azure::ADHybridHealthService::PartitionScope;
  use Moose;

  has 'containersExcluded' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'containersIncluded' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isDefault' => (is => 'ro', isa => 'Bool'  );
  has 'objectClasses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
