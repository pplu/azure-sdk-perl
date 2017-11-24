package Azure::BatchService::OutputFileUploadOptions;
  use Moose;

  has 'uploadCondition' => (is => 'ro', isa => 'Str'  );
1;
