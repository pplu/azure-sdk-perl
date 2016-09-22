package Azure::IntuneResourceManagement::GetAppForMAMPolicyAndroidResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::Application]'  );

1;
