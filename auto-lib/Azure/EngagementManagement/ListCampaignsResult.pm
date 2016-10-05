package Azure::EngagementManagement::ListCampaignsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::CampaignListResult]'  );

1;
