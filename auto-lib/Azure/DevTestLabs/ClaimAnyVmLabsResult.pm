package Azure::DevTestLabs::ClaimAnyVmLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
