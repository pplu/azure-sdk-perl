package Azure::DataLakeAnalyticsData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BuildJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::BuildJob', { @_ });
  }
  sub CancelJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::CancelJob', { @_ });
  }
  sub CreateCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::CreateCredentialCatalog', { @_ });
  }
  sub CreateJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::CreateJob', { @_ });
  }
  sub CreateSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::CreateSecretCatalog', { @_ });
  }
  sub DeleteAllSecretsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::DeleteAllSecretsCatalog', { @_ });
  }
  sub DeleteCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::DeleteCredentialCatalog', { @_ });
  }
  sub DeleteSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::DeleteSecretCatalog', { @_ });
  }
  sub GetAssemblyCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetAssemblyCatalog', { @_ });
  }
  sub GetCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetCredentialCatalog', { @_ });
  }
  sub GetDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetDatabaseCatalog', { @_ });
  }
  sub GetDebugDataPathJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetDebugDataPathJob', { @_ });
  }
  sub GetExternalDataSourceCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetExternalDataSourceCatalog', { @_ });
  }
  sub GetJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetJob', { @_ });
  }
  sub GetPackageCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetPackageCatalog', { @_ });
  }
  sub GetPipeline {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetPipeline', { @_ });
  }
  sub GetProcedureCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetProcedureCatalog', { @_ });
  }
  sub GetRecurrence {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetRecurrence', { @_ });
  }
  sub GetSchemaCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetSchemaCatalog', { @_ });
  }
  sub GetSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetSecretCatalog', { @_ });
  }
  sub GetStatisticsJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetStatisticsJob', { @_ });
  }
  sub GetTableCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetTableCatalog', { @_ });
  }
  sub GetTablePartitionCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetTablePartitionCatalog', { @_ });
  }
  sub GetTableStatisticCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetTableStatisticCatalog', { @_ });
  }
  sub GetTableTypeCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetTableTypeCatalog', { @_ });
  }
  sub GetTableValuedFunctionCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetTableValuedFunctionCatalog', { @_ });
  }
  sub GetViewCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::GetViewCatalog', { @_ });
  }
  sub ListAclsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListAclsByDatabaseCatalog', { @_ });
  }
  sub ListAclsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListAclsCatalog', { @_ });
  }
  sub ListAssembliesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListAssembliesCatalog', { @_ });
  }
  sub ListCredentialsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListCredentialsCatalog', { @_ });
  }
  sub ListDatabasesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListDatabasesCatalog', { @_ });
  }
  sub ListExternalDataSourcesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListExternalDataSourcesCatalog', { @_ });
  }
  sub ListJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListJob', { @_ });
  }
  sub ListPackagesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListPackagesCatalog', { @_ });
  }
  sub ListPipeline {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListPipeline', { @_ });
  }
  sub ListProceduresCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListProceduresCatalog', { @_ });
  }
  sub ListRecurrence {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListRecurrence', { @_ });
  }
  sub ListSchemasCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListSchemasCatalog', { @_ });
  }
  sub ListTableFragmentsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableFragmentsCatalog', { @_ });
  }
  sub ListTablePartitionsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTablePartitionsCatalog', { @_ });
  }
  sub ListTablesByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTablesByDatabaseCatalog', { @_ });
  }
  sub ListTablesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTablesCatalog', { @_ });
  }
  sub ListTableStatisticsByDatabaseAndSchemaCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableStatisticsByDatabaseAndSchemaCatalog', { @_ });
  }
  sub ListTableStatisticsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableStatisticsByDatabaseCatalog', { @_ });
  }
  sub ListTableStatisticsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableStatisticsCatalog', { @_ });
  }
  sub ListTableTypesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableTypesCatalog', { @_ });
  }
  sub ListTableValuedFunctionsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableValuedFunctionsByDatabaseCatalog', { @_ });
  }
  sub ListTableValuedFunctionsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTableValuedFunctionsCatalog', { @_ });
  }
  sub ListTypesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListTypesCatalog', { @_ });
  }
  sub ListViewsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListViewsByDatabaseCatalog', { @_ });
  }
  sub ListViewsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::ListViewsCatalog', { @_ });
  }
  sub PreviewTableCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::PreviewTableCatalog', { @_ });
  }
  sub PreviewTablePartitionCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::PreviewTablePartitionCatalog', { @_ });
  }
  sub UpdateCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::UpdateCredentialCatalog', { @_ });
  }
  sub UpdateSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsData::UpdateSecretCatalog', { @_ });
  }

  sub operations { qw/BuildJob CancelJob CreateCredentialCatalog CreateJob CreateSecretCatalog DeleteAllSecretsCatalog DeleteCredentialCatalog DeleteSecretCatalog GetAssemblyCatalog GetCredentialCatalog GetDatabaseCatalog GetDebugDataPathJob GetExternalDataSourceCatalog GetJob GetPackageCatalog GetPipeline GetProcedureCatalog GetRecurrence GetSchemaCatalog GetSecretCatalog GetStatisticsJob GetTableCatalog GetTablePartitionCatalog GetTableStatisticCatalog GetTableTypeCatalog GetTableValuedFunctionCatalog GetViewCatalog ListAclsByDatabaseCatalog ListAclsCatalog ListAssembliesCatalog ListCredentialsCatalog ListDatabasesCatalog ListExternalDataSourcesCatalog ListJob ListPackagesCatalog ListPipeline ListProceduresCatalog ListRecurrence ListSchemasCatalog ListTableFragmentsCatalog ListTablePartitionsCatalog ListTablesByDatabaseCatalog ListTablesCatalog ListTableStatisticsByDatabaseAndSchemaCatalog ListTableStatisticsByDatabaseCatalog ListTableStatisticsCatalog ListTableTypesCatalog ListTableValuedFunctionsByDatabaseCatalog ListTableValuedFunctionsCatalog ListTypesCatalog ListViewsByDatabaseCatalog ListViewsCatalog PreviewTableCatalog PreviewTablePartitionCatalog UpdateCredentialCatalog UpdateSecretCatalog / }

1;
