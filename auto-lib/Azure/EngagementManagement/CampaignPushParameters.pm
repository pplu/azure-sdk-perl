package Azure::EngagementManagement::CampaignPushParameters;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Any'  );
  has 'deviceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
