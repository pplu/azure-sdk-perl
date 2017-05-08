package Azure::LogAnalytics::DataSourceFilter;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Azure::LogAnalytics::DataSourceKind'  );
1;
