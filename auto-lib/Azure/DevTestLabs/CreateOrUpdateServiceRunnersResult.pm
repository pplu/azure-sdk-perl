package Azure::DevTestLabs::CreateOrUpdateServiceRunnersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
