package Azure::BatchService::ResizeError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::NameValuePair]'  );
1;
