package Azure::EngagementManagement::GetByNameCampaignsResult;
  use Moose;

  has activatedDate => (is => 'ro', isa => 'Str'  );
  has finishedDate => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Int'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
