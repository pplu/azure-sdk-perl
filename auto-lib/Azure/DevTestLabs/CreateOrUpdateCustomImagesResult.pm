package Azure::DevTestLabs::CreateOrUpdateCustomImagesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
