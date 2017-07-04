package Azure::BatchService::OutputFileBlobContainerDestination;
  use Moose;

  has 'containerUrl' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
