package Azure::EngagementManagement::CampaignStateResult;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
