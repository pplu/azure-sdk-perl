package Azure::LogAnalytics::GetSolutionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::LogAnalytics::GetSolutionsResult_error'  );

1;
