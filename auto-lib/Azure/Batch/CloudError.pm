package Azure::Batch::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );
1;
