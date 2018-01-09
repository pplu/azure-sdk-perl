package Azure::iotDps::AsyncOperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::iotDps::ErrorMesssage'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
