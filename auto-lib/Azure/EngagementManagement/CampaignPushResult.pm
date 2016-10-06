package Azure::EngagementManagement::CampaignPushResult;
  use Moose;

  has 'invalidDeviceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
