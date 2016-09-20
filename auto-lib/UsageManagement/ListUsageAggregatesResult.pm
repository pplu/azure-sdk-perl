package UsageManagement::ListUsageAggregatesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[UsageManagement::UsageAggregation]'  );

1;
