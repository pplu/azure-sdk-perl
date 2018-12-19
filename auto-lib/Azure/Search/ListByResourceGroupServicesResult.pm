package Azure::Search::ListByResourceGroupServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Search::CloudErrorBody'  );

1;
