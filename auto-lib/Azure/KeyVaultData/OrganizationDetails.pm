package Azure::KeyVaultData::OrganizationDetails;
  use Moose;

  has 'admin_details' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultData::AdministratorDetails]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
