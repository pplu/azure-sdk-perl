package Azure::LogAnalytics::ListBySubscriptionSolutionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::Solution]'  );

1;
