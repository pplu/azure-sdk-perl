package Azure::EngagementManagement::PushCampaignsResult;
  use Moose;

  has invalidDeviceIds => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
