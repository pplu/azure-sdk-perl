package Azure::DevTestLabs::GetVirtualNetworksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
