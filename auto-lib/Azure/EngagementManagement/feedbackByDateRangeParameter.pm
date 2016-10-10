package Azure::EngagementManagement::feedbackByDateRangeParameter;
  use Moose;

  has 'campaignType' => (is => 'ro', isa => 'Azure::EngagementManagement::CampaignType'  );
  has 'campaignWindowEnd' => (is => 'ro', isa => 'Azure::EngagementManagement::timestamp'  );
  has 'campaignWindowStart' => (is => 'ro', isa => 'Azure::EngagementManagement::timestamp'  );
  has 'containerUrl' => (is => 'ro', isa => 'Azure::EngagementManagement::containerUrl'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Azure::EngagementManagement::exportFormat'  );
1;
