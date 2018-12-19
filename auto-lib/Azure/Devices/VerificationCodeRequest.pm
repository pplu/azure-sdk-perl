package Azure::Devices::VerificationCodeRequest;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
