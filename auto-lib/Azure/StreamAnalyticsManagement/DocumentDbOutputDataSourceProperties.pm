package Azure::StreamAnalyticsManagement::DocumentDbOutputDataSourceProperties;
  use Moose;

  has 'accountId' => (is => 'ro', isa => 'Str'  );
  has 'accountKey' => (is => 'ro', isa => 'Str'  );
  has 'collectionNamePattern' => (is => 'ro', isa => 'Str'  );
  has 'database' => (is => 'ro', isa => 'Str'  );
  has 'documentId' => (is => 'ro', isa => 'Str'  );
  has 'partitionKey' => (is => 'ro', isa => 'Str'  );
1;
