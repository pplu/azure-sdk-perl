package Azure::DevTestLabs::ListByResourceGroupLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
