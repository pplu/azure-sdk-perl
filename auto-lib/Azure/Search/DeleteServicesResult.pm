package Azure::Search::DeleteServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Search::CloudErrorBody'  );

1;
