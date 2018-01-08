package Azure::DevTestLabs::DeleteVirtualNetworksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
