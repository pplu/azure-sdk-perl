package Azure::IoTCentral::ListOperationsResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has details => (is => 'ro', isa => 'ArrayRef[Azure::IoTCentral::ErrorResponseBody]'  );
  has message => (is => 'ro', isa => 'Str'  );
  has target => (is => 'ro', isa => 'Str'  );

1;
