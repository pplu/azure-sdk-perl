package Azure::IntuneResourceManagement::GetGroupsForMAMPolicyAndroidResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::GroupItem]'  );

1;
