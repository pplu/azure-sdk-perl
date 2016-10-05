package Azure::GraphRbacManagement::UserGetMemberGroupsParameters;
  use Moose;

  has 'securityEnabledOnly' => (is => 'ro', isa => 'Bool'  );
1;
