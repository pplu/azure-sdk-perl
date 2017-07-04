package Azure::BatchService::OutputFileDestination;
  use Moose;

  has 'container' => (is => 'ro', isa => 'Azure::BatchService::OutputFileBlobContainerDestination'  );
1;
