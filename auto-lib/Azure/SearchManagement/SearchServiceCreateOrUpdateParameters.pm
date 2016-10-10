package Azure::SearchManagement::SearchServiceCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::SearchManagement::SearchServiceProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
