package Azure::BatchData::ComputeNodeError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'errorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::NameValuePair]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
