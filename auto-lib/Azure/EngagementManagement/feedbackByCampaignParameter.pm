package Azure::EngagementManagement::feedbackByCampaignParameter;
  use Moose;

  has 'campaignIds' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'campaignType' => (is => 'ro', isa => 'Azure::EngagementManagement::CampaignType'  );
  has 'containerUrl' => (is => 'ro', isa => 'Azure::EngagementManagement::containerUrl'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Azure::EngagementManagement::exportFormat'  );
1;
