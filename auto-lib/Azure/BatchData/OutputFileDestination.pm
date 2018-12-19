package Azure::BatchData::OutputFileDestination;
  use Moose;

  has 'container' => (is => 'ro', isa => 'Azure::BatchData::OutputFileBlobContainerDestination'  );
1;
