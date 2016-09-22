package Azure::SearchService::CreateIndexersResult;
  use Moose;

  has @odata.etag => (is => 'ro', isa => 'Str'  );
  has dataSourceName => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has disabled => (is => 'ro', isa => 'Bool'  );
  has fieldMappings => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::FieldMapping]'  );
  has name => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'Azure::SearchService::IndexingParameters'  );
  has schedule => (is => 'ro', isa => 'Azure::SearchService::IndexingSchedule'  );
  has targetIndexName => (is => 'ro', isa => 'Str'  );

1;
