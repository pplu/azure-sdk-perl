package Azure::KeyVault::ImportCertificate;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'certificate_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'certificate-name',
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::CertificateImportParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/{certificate-name}/import');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::ImportCertificateResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
