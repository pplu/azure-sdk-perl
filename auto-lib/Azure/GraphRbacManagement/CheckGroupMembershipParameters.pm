package Azure::GraphRbacManagement::CheckGroupMembershipParameters;
  use Moose;

  has 'groupId' => (is => 'ro', isa => 'Str'  );
  has 'memberId' => (is => 'ro', isa => 'Str'  );
1;
