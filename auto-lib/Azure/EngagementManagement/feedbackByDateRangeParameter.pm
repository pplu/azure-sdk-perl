package Azure::EngagementManagement::feedbackByDateRangeParameter;
  use Moose;

  has 'campaignType' => (is => 'ro', isa => 'Str'  );
  has 'campaignWindowEnd' => (is => 'ro', isa => 'Str'  );
  has 'campaignWindowStart' => (is => 'ro', isa => 'Str'  );
  has 'containerUrl' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Str'  );
1;
