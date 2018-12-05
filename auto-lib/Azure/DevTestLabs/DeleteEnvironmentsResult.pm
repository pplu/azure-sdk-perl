package Azure::DevTestLabs::DeleteEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
