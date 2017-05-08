package Azure::BatchService::JobSchedulingError;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Azure::BatchService::SchedulingErrorCategory'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::NameValuePair]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
