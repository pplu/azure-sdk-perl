package Azure::ServiceMap::OperatingSystemConfiguration;
  use Moose;

  has 'bitness' => (is => 'ro', isa => 'Azure::ServiceMap::Bitness'  );
  has 'family' => (is => 'ro', isa => 'Azure::ServiceMap::OperatingSystemFamily'  );
  has 'fullName' => (is => 'ro', isa => 'Str'  );
1;
