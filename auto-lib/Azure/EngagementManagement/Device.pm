package Azure::EngagementManagement::Device;
  use Moose;

  has 'appInfo' => (is => 'ro', isa => 'HashRef'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'info' => (is => 'ro', isa => 'Any'  );
  has 'location' => (is => 'ro', isa => 'Any'  );
  has 'meta' => (is => 'ro', isa => 'Any'  );
1;
