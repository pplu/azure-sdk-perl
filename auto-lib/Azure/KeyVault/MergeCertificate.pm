package Azure::KeyVault::MergeCertificate;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'certificate-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::CertificateMergeParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/{certificate-name}/pending/merge');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::MergeCertificateResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
