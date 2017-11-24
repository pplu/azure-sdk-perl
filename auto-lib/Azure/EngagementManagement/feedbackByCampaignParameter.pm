package Azure::EngagementManagement::feedbackByCampaignParameter;
  use Moose;

  has 'campaignIds' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'campaignType' => (is => 'ro', isa => 'Str'  );
  has 'containerUrl' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Str'  );
1;
