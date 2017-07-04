package Azure::BatchService::TaskFailureInformation;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Azure::BatchService::ErrorCategory'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::NameValuePair]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
