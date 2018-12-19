package Azure::Devices::AsyncOperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Devices::ErrorMesssage'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
