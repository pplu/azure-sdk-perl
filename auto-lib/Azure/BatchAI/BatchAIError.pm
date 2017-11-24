package Azure::BatchAI::BatchAIError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::NameValuePair]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
