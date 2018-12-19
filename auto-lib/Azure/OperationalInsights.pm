package Azure::OperationalInsights;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateSavedSearches {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::CreateOrUpdateSavedSearches', { @_ });
  }
  sub CreateOrUpdateStorageInsights {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::CreateOrUpdateStorageInsights', { @_ });
  }
  sub DeleteSavedSearches {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::DeleteSavedSearches', { @_ });
  }
  sub DeleteStorageInsights {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::DeleteStorageInsights', { @_ });
  }
  sub GetPurgeStatusWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::GetPurgeStatusWorkspaces', { @_ });
  }
  sub GetResultsSavedSearches {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::GetResultsSavedSearches', { @_ });
  }
  sub GetSavedSearches {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::GetSavedSearches', { @_ });
  }
  sub GetSchemaWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::GetSchemaWorkspaces', { @_ });
  }
  sub GetSearchResultsWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::GetSearchResultsWorkspaces', { @_ });
  }
  sub GetStorageInsights {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::GetStorageInsights', { @_ });
  }
  sub ListByWorkspaceSavedSearches {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::ListByWorkspaceSavedSearches', { @_ });
  }
  sub ListByWorkspaceStorageInsights {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::ListByWorkspaceStorageInsights', { @_ });
  }
  sub ListKeysWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::ListKeysWorkspaces', { @_ });
  }
  sub ListLinkTargetsWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::ListLinkTargetsWorkspaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::OperationalInsights::ListOperations', { @_ });
  }
  sub PurgeWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::PurgeWorkspaces', { @_ });
  }
  sub RegenerateSharedKeysWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::RegenerateSharedKeysWorkspaces', { @_ });
  }
  sub UpdateSearchResultsWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::OperationalInsights::UpdateSearchResultsWorkspaces', { @_ });
  }

  sub operations { qw/CreateOrUpdateSavedSearches CreateOrUpdateStorageInsights DeleteSavedSearches DeleteStorageInsights GetPurgeStatusWorkspaces GetResultsSavedSearches GetSavedSearches GetSchemaWorkspaces GetSearchResultsWorkspaces GetStorageInsights ListByWorkspaceSavedSearches ListByWorkspaceStorageInsights ListKeysWorkspaces ListLinkTargetsWorkspaces ListOperations PurgeWorkspaces RegenerateSharedKeysWorkspaces UpdateSearchResultsWorkspaces / }

1;
