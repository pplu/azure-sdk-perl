package Azure::LogAnalytics::WorkspaceListManagementGroupsResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::ManagementGroup]'  );
1;
