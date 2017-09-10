package Azure::CdnManagement::CustomDomainListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::CustomDomain]'  );
1;
