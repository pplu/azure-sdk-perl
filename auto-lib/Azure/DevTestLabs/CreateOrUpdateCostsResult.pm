package Azure::DevTestLabs::CreateOrUpdateCostsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
