package Azure::Monitor::SmsReceiver;
  use Moose;

  has 'countryCode' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'phoneNumber' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::Monitor::ReceiverStatus'  );
1;
