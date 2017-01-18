package Azure::KeyVault::GetCertificateVersions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'certificate-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'maxresults' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/{certificate-name}/versions');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetCertificateVersionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
