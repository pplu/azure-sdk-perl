package Azure::EngagementManagement::CampaignTestNewParameters;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Azure::EngagementManagement::Campaign'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'lang' => (is => 'ro', isa => 'Str'  );
1;
