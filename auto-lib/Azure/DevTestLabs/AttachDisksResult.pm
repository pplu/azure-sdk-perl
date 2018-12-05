package Azure::DevTestLabs::AttachDisksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
