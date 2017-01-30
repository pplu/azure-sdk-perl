package Azure::LogAnalytics::ListByResourceGroupWorkspacesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::Workspace]'  );

1;
