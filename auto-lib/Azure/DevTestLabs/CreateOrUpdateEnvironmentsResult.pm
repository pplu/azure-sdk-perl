package Azure::DevTestLabs::CreateOrUpdateEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
