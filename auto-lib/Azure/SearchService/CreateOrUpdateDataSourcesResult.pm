package Azure::SearchService::CreateOrUpdateDataSourcesResult;
  use Moose;

  has @odata.etag => (is => 'ro', isa => 'Str'  );
  has container => (is => 'ro', isa => 'Any'  );
  has credentials => (is => 'ro', isa => 'Any'  );
  has dataChangeDetectionPolicy => (is => 'ro', isa => 'Any'  );
  has dataDeletionDetectionPolicy => (is => 'ro', isa => 'Any'  );
  has description => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Any'  );

1;
