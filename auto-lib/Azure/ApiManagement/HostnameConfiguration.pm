package Azure::ApiManagement::HostnameConfiguration;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Any'  );
  has 'hostname' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
