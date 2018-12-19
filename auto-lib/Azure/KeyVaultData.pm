package Azure::KeyVaultData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BackupCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::BackupCertificate', { @_ });
  }
  sub BackupKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::BackupKey', { @_ });
  }
  sub BackupSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::BackupSecret', { @_ });
  }
  sub BackupStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::BackupStorageAccount', { @_ });
  }
  sub CreateCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::CreateCertificate', { @_ });
  }
  sub CreateKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::CreateKey', { @_ });
  }
  sub decrypt {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::decrypt', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteCertificate', { @_ });
  }
  sub DeleteCertificateContacts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteCertificateContacts', { @_ });
  }
  sub DeleteCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteCertificateIssuer', { @_ });
  }
  sub DeleteCertificateOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteCertificateOperation', { @_ });
  }
  sub DeleteKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteKey', { @_ });
  }
  sub DeleteSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteSasDefinition', { @_ });
  }
  sub DeleteSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteSecret', { @_ });
  }
  sub DeleteStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::DeleteStorageAccount', { @_ });
  }
  sub encrypt {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::encrypt', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificate', { @_ });
  }
  sub GetCertificateContacts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificateContacts', { @_ });
  }
  sub GetCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificateIssuer', { @_ });
  }
  sub GetCertificateIssuers {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificateIssuers', { @_ });
  }
  sub GetCertificateOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificateOperation', { @_ });
  }
  sub GetCertificatePolicy {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificatePolicy', { @_ });
  }
  sub GetCertificates {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificates', { @_ });
  }
  sub GetCertificateVersions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetCertificateVersions', { @_ });
  }
  sub GetDeletedCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedCertificate', { @_ });
  }
  sub GetDeletedCertificates {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedCertificates', { @_ });
  }
  sub GetDeletedKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedKey', { @_ });
  }
  sub GetDeletedKeys {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedKeys', { @_ });
  }
  sub GetDeletedSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedSasDefinition', { @_ });
  }
  sub GetDeletedSasDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedSasDefinitions', { @_ });
  }
  sub GetDeletedSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedSecret', { @_ });
  }
  sub GetDeletedSecrets {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedSecrets', { @_ });
  }
  sub GetDeletedStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedStorageAccount', { @_ });
  }
  sub GetDeletedStorageAccounts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetDeletedStorageAccounts', { @_ });
  }
  sub GetKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetKey', { @_ });
  }
  sub GetKeys {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetKeys', { @_ });
  }
  sub GetKeyVersions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetKeyVersions', { @_ });
  }
  sub GetSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetSasDefinition', { @_ });
  }
  sub GetSasDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetSasDefinitions', { @_ });
  }
  sub GetSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetSecret', { @_ });
  }
  sub GetSecrets {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetSecrets', { @_ });
  }
  sub GetSecretVersions {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetSecretVersions', { @_ });
  }
  sub GetStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetStorageAccount', { @_ });
  }
  sub GetStorageAccounts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::GetStorageAccounts', { @_ });
  }
  sub ImportCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::ImportCertificate', { @_ });
  }
  sub ImportKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::ImportKey', { @_ });
  }
  sub MergeCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::MergeCertificate', { @_ });
  }
  sub PurgeDeletedCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::PurgeDeletedCertificate', { @_ });
  }
  sub PurgeDeletedKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::PurgeDeletedKey', { @_ });
  }
  sub PurgeDeletedSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::PurgeDeletedSecret', { @_ });
  }
  sub PurgeDeletedStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::PurgeDeletedStorageAccount', { @_ });
  }
  sub RecoverDeletedCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RecoverDeletedCertificate', { @_ });
  }
  sub RecoverDeletedKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RecoverDeletedKey', { @_ });
  }
  sub RecoverDeletedSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RecoverDeletedSasDefinition', { @_ });
  }
  sub RecoverDeletedSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RecoverDeletedSecret', { @_ });
  }
  sub RecoverDeletedStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RecoverDeletedStorageAccount', { @_ });
  }
  sub RegenerateStorageAccountKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RegenerateStorageAccountKey', { @_ });
  }
  sub RestoreCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RestoreCertificate', { @_ });
  }
  sub RestoreKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RestoreKey', { @_ });
  }
  sub RestoreSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RestoreSecret', { @_ });
  }
  sub RestoreStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::RestoreStorageAccount', { @_ });
  }
  sub SetCertificateContacts {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::SetCertificateContacts', { @_ });
  }
  sub SetCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::SetCertificateIssuer', { @_ });
  }
  sub SetSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::SetSasDefinition', { @_ });
  }
  sub SetSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::SetSecret', { @_ });
  }
  sub SetStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::SetStorageAccount', { @_ });
  }
  sub sign {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::sign', { @_ });
  }
  sub unwrapKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::unwrapKey', { @_ });
  }
  sub UpdateCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateCertificate', { @_ });
  }
  sub UpdateCertificateIssuer {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateCertificateIssuer', { @_ });
  }
  sub UpdateCertificateOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateCertificateOperation', { @_ });
  }
  sub UpdateCertificatePolicy {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateCertificatePolicy', { @_ });
  }
  sub UpdateKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateKey', { @_ });
  }
  sub UpdateSasDefinition {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateSasDefinition', { @_ });
  }
  sub UpdateSecret {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateSecret', { @_ });
  }
  sub UpdateStorageAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::UpdateStorageAccount', { @_ });
  }
  sub verify {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::verify', { @_ });
  }
  sub wrapKey {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVaultData::wrapKey', { @_ });
  }

  sub operations { qw/BackupCertificate BackupKey BackupSecret BackupStorageAccount CreateCertificate CreateKey decrypt DeleteCertificate DeleteCertificateContacts DeleteCertificateIssuer DeleteCertificateOperation DeleteKey DeleteSasDefinition DeleteSecret DeleteStorageAccount encrypt GetCertificate GetCertificateContacts GetCertificateIssuer GetCertificateIssuers GetCertificateOperation GetCertificatePolicy GetCertificates GetCertificateVersions GetDeletedCertificate GetDeletedCertificates GetDeletedKey GetDeletedKeys GetDeletedSasDefinition GetDeletedSasDefinitions GetDeletedSecret GetDeletedSecrets GetDeletedStorageAccount GetDeletedStorageAccounts GetKey GetKeys GetKeyVersions GetSasDefinition GetSasDefinitions GetSecret GetSecrets GetSecretVersions GetStorageAccount GetStorageAccounts ImportCertificate ImportKey MergeCertificate PurgeDeletedCertificate PurgeDeletedKey PurgeDeletedSecret PurgeDeletedStorageAccount RecoverDeletedCertificate RecoverDeletedKey RecoverDeletedSasDefinition RecoverDeletedSecret RecoverDeletedStorageAccount RegenerateStorageAccountKey RestoreCertificate RestoreKey RestoreSecret RestoreStorageAccount SetCertificateContacts SetCertificateIssuer SetSasDefinition SetSecret SetStorageAccount sign unwrapKey UpdateCertificate UpdateCertificateIssuer UpdateCertificateOperation UpdateCertificatePolicy UpdateKey UpdateSasDefinition UpdateSecret UpdateStorageAccount verify wrapKey / }

1;
