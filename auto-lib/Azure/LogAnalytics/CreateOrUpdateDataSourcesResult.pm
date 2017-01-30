package Azure::LogAnalytics::CreateOrUpdateDataSourcesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Any'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
