package Azure::StorageImportExport::JobListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Job]'  );
1;
