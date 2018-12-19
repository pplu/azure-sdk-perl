package Azure::DevTestLab::ClaimAnyVmLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
