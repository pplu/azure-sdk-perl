package Azure::CognitiveCustomVision;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateImageRegions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateImageRegions', { @_ });
  }
  sub CreateImagesFromData {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateImagesFromData', { @_ });
  }
  sub CreateImagesFromFiles {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateImagesFromFiles', { @_ });
  }
  sub CreateImagesFromPredictions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateImagesFromPredictions', { @_ });
  }
  sub CreateImagesFromUrls {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateImagesFromUrls', { @_ });
  }
  sub CreateImageTags {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateImageTags', { @_ });
  }
  sub CreateProject {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateProject', { @_ });
  }
  sub CreateTag {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::CreateTag', { @_ });
  }
  sub DeleteImageRegions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeleteImageRegions', { @_ });
  }
  sub DeleteImages {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeleteImages', { @_ });
  }
  sub DeleteImageTags {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeleteImageTags', { @_ });
  }
  sub DeleteIteration {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeleteIteration', { @_ });
  }
  sub DeletePrediction {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeletePrediction', { @_ });
  }
  sub DeleteProject {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeleteProject', { @_ });
  }
  sub DeleteTag {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::DeleteTag', { @_ });
  }
  sub ExportIteration {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::ExportIteration', { @_ });
  }
  sub GetDomain {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetDomain', { @_ });
  }
  sub GetDomains {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetDomains', { @_ });
  }
  sub GetExports {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetExports', { @_ });
  }
  sub GetImagePerformanceCount {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetImagePerformanceCount', { @_ });
  }
  sub GetImagePerformances {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetImagePerformances', { @_ });
  }
  sub GetImageRegionProposals {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetImageRegionProposals', { @_ });
  }
  sub GetImagesByIds {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetImagesByIds', { @_ });
  }
  sub GetIteration {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetIteration', { @_ });
  }
  sub GetIterationPerformance {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetIterationPerformance', { @_ });
  }
  sub GetIterations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetIterations', { @_ });
  }
  sub GetProject {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetProject', { @_ });
  }
  sub GetProjects {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetProjects', { @_ });
  }
  sub GetTag {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetTag', { @_ });
  }
  sub GetTaggedImageCount {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetTaggedImageCount', { @_ });
  }
  sub GetTaggedImages {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetTaggedImages', { @_ });
  }
  sub GetTags {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetTags', { @_ });
  }
  sub GetUntaggedImageCount {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetUntaggedImageCount', { @_ });
  }
  sub GetUntaggedImages {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::GetUntaggedImages', { @_ });
  }
  sub QueryPredictions {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::QueryPredictions', { @_ });
  }
  sub QuickTestImage {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::QuickTestImage', { @_ });
  }
  sub QuickTestImageUrl {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::QuickTestImageUrl', { @_ });
  }
  sub TrainProject {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::TrainProject', { @_ });
  }
  sub UpdateIteration {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::UpdateIteration', { @_ });
  }
  sub UpdateProject {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::UpdateProject', { @_ });
  }
  sub UpdateTag {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomVision::UpdateTag', { @_ });
  }

  sub operations { qw/CreateImageRegions CreateImagesFromData CreateImagesFromFiles CreateImagesFromPredictions CreateImagesFromUrls CreateImageTags CreateProject CreateTag DeleteImageRegions DeleteImages DeleteImageTags DeleteIteration DeletePrediction DeleteProject DeleteTag ExportIteration GetDomain GetDomains GetExports GetImagePerformanceCount GetImagePerformances GetImageRegionProposals GetImagesByIds GetIteration GetIterationPerformance GetIterations GetProject GetProjects GetTag GetTaggedImageCount GetTaggedImages GetTags GetUntaggedImageCount GetUntaggedImages QueryPredictions QuickTestImage QuickTestImageUrl TrainProject UpdateIteration UpdateProject UpdateTag / }

1;
