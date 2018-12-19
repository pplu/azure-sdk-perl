package Azure::Logic::AzureResourceErrorInfo;
  use Moose;

  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::AzureResourceErrorInfo]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
1;
