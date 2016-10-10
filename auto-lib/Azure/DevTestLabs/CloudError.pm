package Azure::DevTestLabs::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );
1;
