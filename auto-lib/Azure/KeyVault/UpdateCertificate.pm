package Azure::KeyVault::UpdateCertificate;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'certificate-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'certificate-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::CertificateUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/{certificate-name}/{certificate-version}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::UpdateCertificateResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
