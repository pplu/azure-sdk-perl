package Azure::EngagementManagement::CampaignTestNewParameters;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Any'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'lang' => (is => 'ro', isa => 'Str'  );
1;
