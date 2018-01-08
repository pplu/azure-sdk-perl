package Azure::LogAnalytics::DeleteSolutionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::LogAnalytics::DeleteSolutionsResult_error'  );

1;
