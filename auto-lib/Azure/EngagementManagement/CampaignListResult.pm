package Azure::EngagementManagement::CampaignListResult;
  use Moose;

  has 'activatedDate' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'finishedDate' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'timezone' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
