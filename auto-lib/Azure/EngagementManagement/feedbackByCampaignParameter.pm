package Azure::EngagementManagement::feedbackByCampaignParameter;
  use Moose;

  has 'campaignIds' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'campaignType' => (is => 'ro', isa => 'Any'  );
  has 'containerUrl' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Any'  );
1;
