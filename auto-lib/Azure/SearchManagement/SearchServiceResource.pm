package Azure::SearchManagement::SearchServiceResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::SearchManagement::SearchServiceReadableProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
