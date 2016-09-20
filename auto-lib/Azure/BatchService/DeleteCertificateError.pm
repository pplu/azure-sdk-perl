package Azure::BatchService::DeleteCertificateError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef'  );
1;
