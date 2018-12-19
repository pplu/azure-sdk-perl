package Azure::GraphRBAC::GroupGetMemberGroupsParameters;
  use Moose;

  has 'securityEnabledOnly' => (is => 'ro', isa => 'Bool'  );
1;
