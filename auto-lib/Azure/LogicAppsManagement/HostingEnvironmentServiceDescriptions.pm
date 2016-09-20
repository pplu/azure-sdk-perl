package Azure::LogicAppsManagement::HostingEnvironmentServiceDescriptions;
  use Moose;

  has 'hostId' => (is => 'ro', isa => 'Str'  );
  has 'hostingEnvironmentId' => (is => 'ro', isa => 'Str'  );
  has 'serviceUrl' => (is => 'ro', isa => 'Str'  );
  has 'useInternalRouting' => (is => 'ro', isa => 'Any'  );
1;
