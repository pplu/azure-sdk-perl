package Azure::LogAnalytics::CreateOrUpdateDataSourcesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );

1;
