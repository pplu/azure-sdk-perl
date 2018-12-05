package Azure::BatchManagement::UpdateApplicationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
