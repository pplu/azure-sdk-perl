package Azure::IntuneResourceManagement::GetGroupsForMAMPolicyAndroidResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::GroupItem]'  );

1;
