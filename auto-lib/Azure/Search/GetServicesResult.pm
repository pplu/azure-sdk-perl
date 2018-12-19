package Azure::Search::GetServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Search::CloudErrorBody'  );

1;
