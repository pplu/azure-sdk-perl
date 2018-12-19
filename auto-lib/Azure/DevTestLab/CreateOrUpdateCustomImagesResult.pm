package Azure::DevTestLab::CreateOrUpdateCustomImagesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
