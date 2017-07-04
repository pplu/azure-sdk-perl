package Azure::SqlManagement::RecommendedActionErrorInfo;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'isRetryable' => (is => 'ro', isa => 'Str'  );
1;
