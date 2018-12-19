package Azure::DataCatalog;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateADCCatalogs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataCatalog::CreateOrUpdateADCCatalogs', { @_ });
  }
  sub DeleteADCCatalogs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataCatalog::DeleteADCCatalogs', { @_ });
  }
  sub GetADCCatalogs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataCatalog::GetADCCatalogs', { @_ });
  }
  sub ListADCOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataCatalog::ListADCOperations', { @_ });
  }
  sub ListtByResourceGroupADCCatalogs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataCatalog::ListtByResourceGroupADCCatalogs', { @_ });
  }
  sub UpdateADCCatalogs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataCatalog::UpdateADCCatalogs', { @_ });
  }

  sub operations { qw/CreateOrUpdateADCCatalogs DeleteADCCatalogs GetADCCatalogs ListADCOperations ListtByResourceGroupADCCatalogs UpdateADCCatalogs / }

1;
