package Azure::EngagementManagement::DeviceLocation;
  use Moose;

  has 'countrycode' => (is => 'ro', isa => 'Str'  );
  has 'locality' => (is => 'ro', isa => 'Str'  );
  has 'region' => (is => 'ro', isa => 'Str'  );
1;
