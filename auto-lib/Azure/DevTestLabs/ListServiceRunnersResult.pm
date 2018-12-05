package Azure::DevTestLabs::ListServiceRunnersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
