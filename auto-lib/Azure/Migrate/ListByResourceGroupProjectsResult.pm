package Azure::Migrate::ListByResourceGroupProjectsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
