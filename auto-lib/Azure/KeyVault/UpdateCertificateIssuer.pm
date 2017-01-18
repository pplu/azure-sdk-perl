package Azure::KeyVault::UpdateCertificateIssuer;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'issuer-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameter' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::CertificateIssuerUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/issuers/{issuer-name}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::UpdateCertificateIssuerResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
