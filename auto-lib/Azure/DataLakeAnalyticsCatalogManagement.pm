package Azure::DataLakeAnalyticsCatalogManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::CreateCredentialCatalog', { @_ });
  }
  sub CreateSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::CreateSecretCatalog', { @_ });
  }
  sub DeleteAllSecretsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::DeleteAllSecretsCatalog', { @_ });
  }
  sub DeleteCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::DeleteCredentialCatalog', { @_ });
  }
  sub DeleteSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::DeleteSecretCatalog', { @_ });
  }
  sub GetAssemblyCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetAssemblyCatalog', { @_ });
  }
  sub GetCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetCredentialCatalog', { @_ });
  }
  sub GetDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetDatabaseCatalog', { @_ });
  }
  sub GetExternalDataSourceCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetExternalDataSourceCatalog', { @_ });
  }
  sub GetPackageCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetPackageCatalog', { @_ });
  }
  sub GetProcedureCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetProcedureCatalog', { @_ });
  }
  sub GetSchemaCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetSchemaCatalog', { @_ });
  }
  sub GetSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetSecretCatalog', { @_ });
  }
  sub GetTableCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetTableCatalog', { @_ });
  }
  sub GetTablePartitionCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetTablePartitionCatalog', { @_ });
  }
  sub GetTableStatisticCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetTableStatisticCatalog', { @_ });
  }
  sub GetTableTypeCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetTableTypeCatalog', { @_ });
  }
  sub GetTableValuedFunctionCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetTableValuedFunctionCatalog', { @_ });
  }
  sub GetViewCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::GetViewCatalog', { @_ });
  }
  sub ListAssembliesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListAssembliesCatalog', { @_ });
  }
  sub ListCredentialsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListCredentialsCatalog', { @_ });
  }
  sub ListDatabasesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListDatabasesCatalog', { @_ });
  }
  sub ListExternalDataSourcesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListExternalDataSourcesCatalog', { @_ });
  }
  sub ListPackagesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListPackagesCatalog', { @_ });
  }
  sub ListProceduresCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListProceduresCatalog', { @_ });
  }
  sub ListSchemasCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListSchemasCatalog', { @_ });
  }
  sub ListTablePartitionsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTablePartitionsCatalog', { @_ });
  }
  sub ListTablesByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTablesByDatabaseCatalog', { @_ });
  }
  sub ListTablesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTablesCatalog', { @_ });
  }
  sub ListTableStatisticsByDatabaseAndSchemaCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsByDatabaseAndSchemaCatalog', { @_ });
  }
  sub ListTableStatisticsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsByDatabaseCatalog', { @_ });
  }
  sub ListTableStatisticsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTableStatisticsCatalog', { @_ });
  }
  sub ListTableTypesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTableTypesCatalog', { @_ });
  }
  sub ListTableValuedFunctionsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTableValuedFunctionsByDatabaseCatalog', { @_ });
  }
  sub ListTableValuedFunctionsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTableValuedFunctionsCatalog', { @_ });
  }
  sub ListTypesCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListTypesCatalog', { @_ });
  }
  sub ListViewsByDatabaseCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListViewsByDatabaseCatalog', { @_ });
  }
  sub ListViewsCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::ListViewsCatalog', { @_ });
  }
  sub UpdateCredentialCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::UpdateCredentialCatalog', { @_ });
  }
  sub UpdateSecretCatalog {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsCatalogManagement::UpdateSecretCatalog', { @_ });
  }

  sub operations { qw/CreateCredentialCatalog CreateSecretCatalog DeleteAllSecretsCatalog DeleteCredentialCatalog DeleteSecretCatalog GetAssemblyCatalog GetCredentialCatalog GetDatabaseCatalog GetExternalDataSourceCatalog GetPackageCatalog GetProcedureCatalog GetSchemaCatalog GetSecretCatalog GetTableCatalog GetTablePartitionCatalog GetTableStatisticCatalog GetTableTypeCatalog GetTableValuedFunctionCatalog GetViewCatalog ListAssembliesCatalog ListCredentialsCatalog ListDatabasesCatalog ListExternalDataSourcesCatalog ListPackagesCatalog ListProceduresCatalog ListSchemasCatalog ListTablePartitionsCatalog ListTablesByDatabaseCatalog ListTablesCatalog ListTableStatisticsByDatabaseAndSchemaCatalog ListTableStatisticsByDatabaseCatalog ListTableStatisticsCatalog ListTableTypesCatalog ListTableValuedFunctionsByDatabaseCatalog ListTableValuedFunctionsCatalog ListTypesCatalog ListViewsByDatabaseCatalog ListViewsCatalog UpdateCredentialCatalog UpdateSecretCatalog / }

1;
