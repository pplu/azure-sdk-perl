package Azure::ServiceMap::GetClientGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has clientsOf => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );

1;
