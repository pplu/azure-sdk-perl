package Azure::ServiceMap::RelationshipProperties;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
