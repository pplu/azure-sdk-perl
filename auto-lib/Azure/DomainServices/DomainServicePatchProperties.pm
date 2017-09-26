package Azure::DomainServices::DomainServicePatchProperties;
  use Moose;

  has 'ldapsSettings' => (is => 'ro', isa => 'Azure::DomainServices::LdapsSettings'  );
1;
