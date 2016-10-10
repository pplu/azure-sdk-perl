package Azure::DataLakeStoreAccountManagement::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::ErrorDetails]'  );
  has 'innerError' => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::InnerError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
