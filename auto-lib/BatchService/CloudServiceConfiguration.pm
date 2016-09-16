package BatchService::CloudServiceConfiguration;
  use Moose;

  has 'currentOSVersion' => (is => 'ro', isa => 'Str'  );
  has 'osFamily' => (is => 'ro', isa => 'Str'  );
  has 'targetOSVersion' => (is => 'ro', isa => 'Str'  );
1;
