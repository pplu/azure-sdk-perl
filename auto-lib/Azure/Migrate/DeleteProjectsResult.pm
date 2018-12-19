package Azure::Migrate::DeleteProjectsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
