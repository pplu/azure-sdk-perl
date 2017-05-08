package Azure::KeyVault;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub BackupKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::BackupKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::CreateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::CreateKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub decrypt {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::decrypt', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::DeleteCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificateContacts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::DeleteCertificateContacts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificateIssuer {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::DeleteCertificateIssuer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificateOperation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::DeleteCertificateOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::DeleteKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecret {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::DeleteSecret', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub encrypt {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::encrypt', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificateContacts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificateContacts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificateIssuer {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificateIssuer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificateIssuers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificateIssuers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificateOperation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificateOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificatePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificatePolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificateVersions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetCertificateVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeys {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetKeyVersions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetKeyVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecret {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetSecret', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecrets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetSecrets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecretVersions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::GetSecretVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ImportCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::ImportCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ImportKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::ImportKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MergeCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::MergeCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestoreKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::RestoreKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetCertificateContacts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::SetCertificateContacts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetCertificateIssuer {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::SetCertificateIssuer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetSecret {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::SetSecret', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub sign {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::sign', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub unwrapKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::unwrapKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::UpdateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCertificateIssuer {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::UpdateCertificateIssuer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCertificateOperation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::UpdateCertificateOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCertificatePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::UpdateCertificatePolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::UpdateKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSecret {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::UpdateSecret', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub verify {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::verify', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub wrapKey {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVault::wrapKey', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/BackupKey CreateCertificate CreateKey decrypt DeleteCertificate DeleteCertificateContacts DeleteCertificateIssuer DeleteCertificateOperation DeleteKey DeleteSecret encrypt GetCertificate GetCertificateContacts GetCertificateIssuer GetCertificateIssuers GetCertificateOperation GetCertificatePolicy GetCertificates GetCertificateVersions GetKey GetKeys GetKeyVersions GetSecret GetSecrets GetSecretVersions ImportCertificate ImportKey MergeCertificate RestoreKey SetCertificateContacts SetCertificateIssuer SetSecret sign unwrapKey UpdateCertificate UpdateCertificateIssuer UpdateCertificateOperation UpdateCertificatePolicy UpdateKey UpdateSecret verify wrapKey / }

1;
