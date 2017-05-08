package Azure::KeyVault::GetCertificateIssuer;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'issuer-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/issuers/{issuer-name}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetCertificateIssuerResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
