package Azure::ServiceMap::OperatingSystemConfiguration;
  use Moose;

  has 'bitness' => (is => 'ro', isa => 'Str'  );
  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'fullName' => (is => 'ro', isa => 'Str'  );
1;
