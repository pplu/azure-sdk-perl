package Azure::DevTestLab::CreateOrUpdateVirtualNetworksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
