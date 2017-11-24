package Azure::LogAnalytics::ListByResourceGroupSolutionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::Solution]'  );

1;
