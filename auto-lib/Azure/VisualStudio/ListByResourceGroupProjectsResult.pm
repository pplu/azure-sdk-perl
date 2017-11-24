package Azure::VisualStudio::ListByResourceGroupProjectsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::VisualStudio::ProjectResource]'  );

1;
