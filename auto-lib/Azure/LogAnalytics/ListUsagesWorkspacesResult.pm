package Azure::LogAnalytics::ListUsagesWorkspacesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::UsageMetric]'  );

1;
