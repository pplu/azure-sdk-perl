package Azure::ImportExport::ListJobsResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ImportExport::JobResponse]'  );
1;
