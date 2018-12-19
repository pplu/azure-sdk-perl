package Azure::DevTestLab::ListByResourceGroupLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
