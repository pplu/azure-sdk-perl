package Azure::CognitiveCustomVision::GetImageRegionProposalsResult;
  use Moose;

  has imageId => (is => 'ro', isa => 'Str'  );
  has projectId => (is => 'ro', isa => 'Str'  );
  has proposals => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::RegionProposal]'  );

1;
