package Azure::DataLakeAnalyticsCatalogManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::CreateSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAllSecretsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::DeleteAllSecretsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::DeleteSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAssemblyCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetAssemblyCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCredentialCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetCredentialCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabaseCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetDatabaseCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExternalDataSourceCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetExternalDataSourceCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProcedureCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetProcedureCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSchemaCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetSchemaCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetTableCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTablePartitionCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetTablePartitionCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableStatisticCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetTableStatisticCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableTypeCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetTableTypeCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTableValuedFunctionCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetTableValuedFunctionCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetViewCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::GetViewCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAssembliesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListAssembliesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCredentialsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListCredentialsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDatabasesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListDatabasesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListExternalDataSourcesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListExternalDataSourcesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProceduresCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListProceduresCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSchemasCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListSchemasCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTablePartitionsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListTablePartitionsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTablesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListTablesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTableStatisticsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListTableStatisticsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTableTypesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListTableTypesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTableValuedFunctionsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListTableValuedFunctionsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTypesCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListTypesCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListViewsCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::ListViewsCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSecretCatalog {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsCatalogManagement::UpdateSecretCatalog', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
