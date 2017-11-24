package Azure::KeyVault::SetCertificateContacts;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'contacts' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::Contacts',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates/contacts');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::SetCertificateContactsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
