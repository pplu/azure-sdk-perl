package Azure::DevTestLabs::DeleteDisksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
