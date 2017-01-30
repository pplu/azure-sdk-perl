package Azure::LogAnalytics::ListManagementGroupsWorkspacesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::ManagementGroup]'  );

1;
