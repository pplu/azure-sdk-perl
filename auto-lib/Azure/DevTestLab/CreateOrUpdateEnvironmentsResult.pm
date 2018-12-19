package Azure::DevTestLab::CreateOrUpdateEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
