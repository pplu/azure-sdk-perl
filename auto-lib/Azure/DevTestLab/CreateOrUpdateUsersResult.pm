package Azure::DevTestLab::CreateOrUpdateUsersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
