package Azure::LogAnalytics::ListByWorkspaceDataSourcesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::DataSource]'  );

1;
