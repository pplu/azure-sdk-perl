package Azure::DevTestLab::GenerateUploadUriLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
