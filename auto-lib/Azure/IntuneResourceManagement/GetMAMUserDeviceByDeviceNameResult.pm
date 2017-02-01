package Azure::IntuneResourceManagement::GetMAMUserDeviceByDeviceNameResult;
  use Moose;

  has deviceType => (is => 'ro', isa => 'Str'  );
  has friendlyName => (is => 'ro', isa => 'Str'  );
  has platform => (is => 'ro', isa => 'Str'  );
  has platformVersion => (is => 'ro', isa => 'Str'  );
  has userId => (is => 'ro', isa => 'Str'  );

1;
