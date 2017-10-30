package Azure::BatchAI::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::BatchAI::CloudErrorBody'  );
1;
