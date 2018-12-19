package Azure::CostManagement::DimensionProperties;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'data' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'filterEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'groupingEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Int'  );
  has 'usageEnd' => (is => 'ro', isa => 'Str'  );
  has 'usageStart' => (is => 'ro', isa => 'Str'  );
1;
