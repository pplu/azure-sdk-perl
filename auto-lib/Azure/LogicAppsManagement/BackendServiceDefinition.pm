package Azure::LogicAppsManagement::BackendServiceDefinition;
  use Moose;

  has 'hostingEnvironmentServiceUrls' => (is => 'ro', isa => 'ArrayRef[Azure::LogicAppsManagement::HostingEnvironmentServiceDescriptions]'  );
  has 'serviceUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
