package Azure::KeyVault;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BackupKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::BackupKey', { @_ });
  }
  sub BackupSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::BackupSecret', { @_ });
  }
  sub CreateCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::CreateCertificate', { @_ });
  }
  sub CreateKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::CreateKey', { @_ });
  }
  sub decrypt {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::decrypt', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteCertificate', { @_ });
  }
  sub DeleteCertificateContacts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteCertificateContacts', { @_ });
  }
  sub DeleteCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteCertificateIssuer', { @_ });
  }
  sub DeleteCertificateOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteCertificateOperation', { @_ });
  }
  sub DeleteKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteKey', { @_ });
  }
  sub DeleteSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteSasDefinition', { @_ });
  }
  sub DeleteSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteSecret', { @_ });
  }
  sub DeleteStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::DeleteStorageAccount', { @_ });
  }
  sub encrypt {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::encrypt', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificate', { @_ });
  }
  sub GetCertificateContacts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificateContacts', { @_ });
  }
  sub GetCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificateIssuer', { @_ });
  }
  sub GetCertificateIssuers {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificateIssuers', { @_ });
  }
  sub GetCertificateOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificateOperation', { @_ });
  }
  sub GetCertificatePolicy {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificatePolicy', { @_ });
  }
  sub GetCertificates {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificates', { @_ });
  }
  sub GetCertificateVersions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetCertificateVersions', { @_ });
  }
  sub GetDeletedCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetDeletedCertificate', { @_ });
  }
  sub GetDeletedCertificates {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetDeletedCertificates', { @_ });
  }
  sub GetDeletedKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetDeletedKey', { @_ });
  }
  sub GetDeletedKeys {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetDeletedKeys', { @_ });
  }
  sub GetDeletedSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetDeletedSecret', { @_ });
  }
  sub GetDeletedSecrets {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetDeletedSecrets', { @_ });
  }
  sub GetKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetKey', { @_ });
  }
  sub GetKeys {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetKeys', { @_ });
  }
  sub GetKeyVersions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetKeyVersions', { @_ });
  }
  sub GetSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetSasDefinition', { @_ });
  }
  sub GetSasDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetSasDefinitions', { @_ });
  }
  sub GetSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetSecret', { @_ });
  }
  sub GetSecrets {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetSecrets', { @_ });
  }
  sub GetSecretVersions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetSecretVersions', { @_ });
  }
  sub GetStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetStorageAccount', { @_ });
  }
  sub GetStorageAccounts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::GetStorageAccounts', { @_ });
  }
  sub ImportCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::ImportCertificate', { @_ });
  }
  sub ImportKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::ImportKey', { @_ });
  }
  sub MergeCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::MergeCertificate', { @_ });
  }
  sub PurgeDeletedCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::PurgeDeletedCertificate', { @_ });
  }
  sub PurgeDeletedKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::PurgeDeletedKey', { @_ });
  }
  sub PurgeDeletedSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::PurgeDeletedSecret', { @_ });
  }
  sub RecoverDeletedCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::RecoverDeletedCertificate', { @_ });
  }
  sub RecoverDeletedKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::RecoverDeletedKey', { @_ });
  }
  sub RecoverDeletedSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::RecoverDeletedSecret', { @_ });
  }
  sub RegenerateStorageAccountKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::RegenerateStorageAccountKey', { @_ });
  }
  sub RestoreKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::RestoreKey', { @_ });
  }
  sub RestoreSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::RestoreSecret', { @_ });
  }
  sub SetCertificateContacts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::SetCertificateContacts', { @_ });
  }
  sub SetCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::SetCertificateIssuer', { @_ });
  }
  sub SetSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::SetSasDefinition', { @_ });
  }
  sub SetSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::SetSecret', { @_ });
  }
  sub SetStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::SetStorageAccount', { @_ });
  }
  sub sign {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::sign', { @_ });
  }
  sub unwrapKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::unwrapKey', { @_ });
  }
  sub UpdateCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateCertificate', { @_ });
  }
  sub UpdateCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateCertificateIssuer', { @_ });
  }
  sub UpdateCertificateOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateCertificateOperation', { @_ });
  }
  sub UpdateCertificatePolicy {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateCertificatePolicy', { @_ });
  }
  sub UpdateKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateKey', { @_ });
  }
  sub UpdateSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateSasDefinition', { @_ });
  }
  sub UpdateSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateSecret', { @_ });
  }
  sub UpdateStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::UpdateStorageAccount', { @_ });
  }
  sub verify {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::verify', { @_ });
  }
  sub wrapKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::wrapKey', { @_ });
  }

  sub operations { qw/BackupKey BackupSecret CreateCertificate CreateKey decrypt DeleteCertificate DeleteCertificateContacts DeleteCertificateIssuer DeleteCertificateOperation DeleteKey DeleteSasDefinition DeleteSecret DeleteStorageAccount encrypt GetCertificate GetCertificateContacts GetCertificateIssuer GetCertificateIssuers GetCertificateOperation GetCertificatePolicy GetCertificates GetCertificateVersions GetDeletedCertificate GetDeletedCertificates GetDeletedKey GetDeletedKeys GetDeletedSecret GetDeletedSecrets GetKey GetKeys GetKeyVersions GetSasDefinition GetSasDefinitions GetSecret GetSecrets GetSecretVersions GetStorageAccount GetStorageAccounts ImportCertificate ImportKey MergeCertificate PurgeDeletedCertificate PurgeDeletedKey PurgeDeletedSecret RecoverDeletedCertificate RecoverDeletedKey RecoverDeletedSecret RegenerateStorageAccountKey RestoreKey RestoreSecret SetCertificateContacts SetCertificateIssuer SetSasDefinition SetSecret SetStorageAccount sign unwrapKey UpdateCertificate UpdateCertificateIssuer UpdateCertificateOperation UpdateCertificatePolicy UpdateKey UpdateSasDefinition UpdateSecret UpdateStorageAccount verify wrapKey / }

1;
