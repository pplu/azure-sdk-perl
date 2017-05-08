package Azure::KeyVault::UpdateCertificateOperation;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'certificate-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'certificateOperation' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::CertificateOperationUpdateParameter',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/{certificate-name}/pending');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::UpdateCertificateOperationResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
