package Azure::Monitor::VoiceReceiver;
  use Moose;

  has 'countryCode' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'phoneNumber' => (is => 'ro', isa => 'Str'  );
1;
