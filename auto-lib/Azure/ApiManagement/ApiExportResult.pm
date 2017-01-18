package Azure::ApiManagement::ApiExportResult;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'requestId' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
