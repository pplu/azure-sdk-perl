package Azure::KeyVault::DeleteCertificateIssuer;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'issuer_name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath', 'Azure::LocationInResponse' ], location => 'issuer-name',
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/issuers/{issuer-name}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::KeyVault::DeleteCertificateIssuerResult',
    
      default => 'Azure::KeyVault::DeleteCertificateIssuerResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
