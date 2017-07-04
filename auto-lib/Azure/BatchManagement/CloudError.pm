package Azure::BatchManagement::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );
1;
