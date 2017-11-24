package Azure::IntuneResourceManagement::GetMAMUserDeviceByDeviceNameResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has deviceType => (is => 'ro', isa => 'Str'  );
  has friendlyName => (is => 'ro', isa => 'Str'  );
  has platform => (is => 'ro', isa => 'Str'  );
  has platformVersion => (is => 'ro', isa => 'Str'  );
  has userId => (is => 'ro', isa => 'Str'  );

1;
