package Azure::DevTestLabs::UpdateVirtualNetworksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
