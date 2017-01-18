package Azure::KeyVault::OrganizationDetails;
  use Moose;

  has 'admin_details' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::AdministratorDetails]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
