package Azure::StreamAnalyticsManagement::DocumentDbOutputDataSource;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'accountId' => (is => 'ro', isa => 'Str'  );
  has 'accountKey' => (is => 'ro', isa => 'Str'  );
  has 'collectionNamePattern' => (is => 'ro', isa => 'Str'  );
  has 'database' => (is => 'ro', isa => 'Str'  );
  has 'documentId' => (is => 'ro', isa => 'Str'  );
  has 'partitionKey' => (is => 'ro', isa => 'Str'  );
1;
