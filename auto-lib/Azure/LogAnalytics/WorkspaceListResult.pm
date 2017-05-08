package Azure::LogAnalytics::WorkspaceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::Workspace]'  );
1;
