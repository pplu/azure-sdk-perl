package Azure::DevTestLabs::CreateOrUpdateDisksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
