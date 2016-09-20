package Azure::MediaServicesManagement::ApiEndpoint;
  use Moose;

  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'majorVersion' => (is => 'ro', isa => 'Str'  );
1;
