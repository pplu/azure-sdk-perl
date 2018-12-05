package Azure::BatchManagement::GetApplicationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
