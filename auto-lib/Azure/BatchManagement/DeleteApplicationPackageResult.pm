package Azure::BatchManagement::DeleteApplicationPackageResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
