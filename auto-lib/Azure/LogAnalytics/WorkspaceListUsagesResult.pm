package Azure::LogAnalytics::WorkspaceListUsagesResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::UsageMetric]'  );
1;
