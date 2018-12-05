package Azure::BatchManagement::ActivateApplicationPackageResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
