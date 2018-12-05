package Azure::DevTestLabs::GenerateUploadUriLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
