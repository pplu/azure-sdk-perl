package Azure::DataBox::AccountCredentialDetails;
  use Moose;

  has 'accountConnectionString' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'shareCredentialDetails' => (is => 'ro', isa => 'ArrayRef[Azure::DataBox::ShareCredentialDetails]'  );
1;
