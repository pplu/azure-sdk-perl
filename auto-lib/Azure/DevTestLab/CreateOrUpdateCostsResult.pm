package Azure::DevTestLab::CreateOrUpdateCostsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
