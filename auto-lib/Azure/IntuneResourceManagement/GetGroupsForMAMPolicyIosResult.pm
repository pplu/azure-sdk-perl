package Azure::IntuneResourceManagement::GetGroupsForMAMPolicyIosResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::GroupItem]'  );

1;
