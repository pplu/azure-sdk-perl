package Azure::DevTestLabs::CreateOrUpdateUsersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
