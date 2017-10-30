package Azure::StorageImportExport::PutJobParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::StorageImportExport::JobDetails'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
