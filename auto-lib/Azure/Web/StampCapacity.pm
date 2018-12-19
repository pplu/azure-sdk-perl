package Azure::Web::StampCapacity;
  use Moose;

  has 'availableCapacity' => (is => 'ro', isa => 'Int'  );
  has 'computeMode' => (is => 'ro', isa => 'Str'  );
  has 'excludeFromCapacityAllocation' => (is => 'ro', isa => 'Bool'  );
  has 'isApplicableForAllComputeModes' => (is => 'ro', isa => 'Bool'  );
  has 'isLinux' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'siteMode' => (is => 'ro', isa => 'Str'  );
  has 'totalCapacity' => (is => 'ro', isa => 'Int'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
  has 'workerSize' => (is => 'ro', isa => 'Str'  );
  has 'workerSizeId' => (is => 'ro', isa => 'Int'  );
1;
