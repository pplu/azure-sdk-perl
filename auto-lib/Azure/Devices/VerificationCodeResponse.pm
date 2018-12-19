package Azure::Devices::VerificationCodeResponse;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Devices::VerificationCodeResponse_properties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
