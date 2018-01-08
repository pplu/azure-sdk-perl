package Azure::DevTestLabs::DeleteServiceRunnersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
