package Azure::CdnManagement::CustomDomainListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::CustomDomain]'  );
1;
