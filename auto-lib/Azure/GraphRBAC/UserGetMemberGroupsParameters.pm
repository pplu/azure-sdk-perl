package Azure::GraphRBAC::UserGetMemberGroupsParameters;
  use Moose;

  has 'securityEnabledOnly' => (is => 'ro', isa => 'Bool'  );
1;
