package Azure::DevTestLab::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );
1;
