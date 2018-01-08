package Azure::DevTestLabs::CreateOrUpdateVirtualNetworksResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
