package Azure::ServiceMap::ClientGroup_properties;
  use Moose;

  has 'clientsOf' => (is => 'ro', isa => 'Azure::ServiceMap::ResourceReference'  );
1;
