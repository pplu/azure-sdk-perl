package Azure::EngagementManagement::CampaignPushParameters;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Azure::EngagementManagement::Campaign'  );
  has 'deviceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
