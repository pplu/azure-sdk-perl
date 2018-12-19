package Azure::Search::UpdateServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Search::CloudErrorBody'  );

1;
