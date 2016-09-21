package Azure::IntuneResourceManagement::GetGroupsForMAMPolicyIosResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::GroupItem]'  );

1;
