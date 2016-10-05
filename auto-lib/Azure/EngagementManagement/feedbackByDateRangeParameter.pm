package Azure::EngagementManagement::feedbackByDateRangeParameter;
  use Moose;

  has 'campaignType' => (is => 'ro', isa => 'Any'  );
  has 'campaignWindowEnd' => (is => 'ro', isa => 'Any'  );
  has 'campaignWindowStart' => (is => 'ro', isa => 'Any'  );
  has 'containerUrl' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Any'  );
1;
