package Azure::Resources;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CancelAtSubscriptionScopeDeployments', { @_ });
  }
  sub CancelDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CancelDeployments', { @_ });
  }
  sub CheckExistenceAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CheckExistenceAtSubscriptionScopeDeployments', { @_ });
  }
  sub CheckExistenceByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::Resources::CheckExistenceByIdResources', { @_ });
  }
  sub CheckExistenceDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CheckExistenceDeployments', { @_ });
  }
  sub CheckExistenceResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CheckExistenceResourceGroups', { @_ });
  }
  sub CheckExistenceResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CheckExistenceResources', { @_ });
  }
  sub CreateOrUpdateAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CreateOrUpdateAtSubscriptionScopeDeployments', { @_ });
  }
  sub CreateOrUpdateByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::Resources::CreateOrUpdateByIdResources', { @_ });
  }
  sub CreateOrUpdateDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CreateOrUpdateDeployments', { @_ });
  }
  sub CreateOrUpdateResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CreateOrUpdateResourceGroups', { @_ });
  }
  sub CreateOrUpdateResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CreateOrUpdateResources', { @_ });
  }
  sub CreateOrUpdateTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CreateOrUpdateTags', { @_ });
  }
  sub CreateOrUpdateValueTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::CreateOrUpdateValueTags', { @_ });
  }
  sub DeleteAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::DeleteAtSubscriptionScopeDeployments', { @_ });
  }
  sub DeleteByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::Resources::DeleteByIdResources', { @_ });
  }
  sub DeleteDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::DeleteDeployments', { @_ });
  }
  sub DeleteResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::DeleteResourceGroups', { @_ });
  }
  sub DeleteResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::DeleteResources', { @_ });
  }
  sub DeleteTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::DeleteTags', { @_ });
  }
  sub DeleteValueTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::DeleteValueTags', { @_ });
  }
  sub ExportTemplateAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ExportTemplateAtSubscriptionScopeDeployments', { @_ });
  }
  sub ExportTemplateDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ExportTemplateDeployments', { @_ });
  }
  sub ExportTemplateResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ExportTemplateResourceGroups', { @_ });
  }
  sub GetAtSubscriptionScopeDeploymentOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetAtSubscriptionScopeDeploymentOperations', { @_ });
  }
  sub GetAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetAtSubscriptionScopeDeployments', { @_ });
  }
  sub GetByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::Resources::GetByIdResources', { @_ });
  }
  sub GetDeploymentOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetDeploymentOperations', { @_ });
  }
  sub GetDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetDeployments', { @_ });
  }
  sub GetProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetProviders', { @_ });
  }
  sub GetResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetResourceGroups', { @_ });
  }
  sub GetResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::GetResources', { @_ });
  }
  sub ListAtSubscriptionScopeDeploymentOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListAtSubscriptionScopeDeploymentOperations', { @_ });
  }
  sub ListAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListAtSubscriptionScopeDeployments', { @_ });
  }
  sub ListByResourceGroupDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListByResourceGroupDeployments', { @_ });
  }
  sub ListByResourceGroupResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListByResourceGroupResources', { @_ });
  }
  sub ListDeploymentOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListDeploymentOperations', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Resources::ListOperations', { @_ });
  }
  sub ListProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListProviders', { @_ });
  }
  sub ListResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListResourceGroups', { @_ });
  }
  sub ListResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListResources', { @_ });
  }
  sub ListTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ListTags', { @_ });
  }
  sub MoveResourcesResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::MoveResourcesResources', { @_ });
  }
  sub RegisterProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::RegisterProviders', { @_ });
  }
  sub UnregisterProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::UnregisterProviders', { @_ });
  }
  sub UpdateByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::Resources::UpdateByIdResources', { @_ });
  }
  sub UpdateResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::UpdateResourceGroups', { @_ });
  }
  sub UpdateResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::UpdateResources', { @_ });
  }
  sub ValidateAtSubscriptionScopeDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ValidateAtSubscriptionScopeDeployments', { @_ });
  }
  sub ValidateDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ValidateDeployments', { @_ });
  }
  sub ValidateMoveResourcesResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Resources::ValidateMoveResourcesResources', { @_ });
  }

  sub operations { qw/CancelAtSubscriptionScopeDeployments CancelDeployments CheckExistenceAtSubscriptionScopeDeployments CheckExistenceByIdResources CheckExistenceDeployments CheckExistenceResourceGroups CheckExistenceResources CreateOrUpdateAtSubscriptionScopeDeployments CreateOrUpdateByIdResources CreateOrUpdateDeployments CreateOrUpdateResourceGroups CreateOrUpdateResources CreateOrUpdateTags CreateOrUpdateValueTags DeleteAtSubscriptionScopeDeployments DeleteByIdResources DeleteDeployments DeleteResourceGroups DeleteResources DeleteTags DeleteValueTags ExportTemplateAtSubscriptionScopeDeployments ExportTemplateDeployments ExportTemplateResourceGroups GetAtSubscriptionScopeDeploymentOperations GetAtSubscriptionScopeDeployments GetByIdResources GetDeploymentOperations GetDeployments GetProviders GetResourceGroups GetResources ListAtSubscriptionScopeDeploymentOperations ListAtSubscriptionScopeDeployments ListByResourceGroupDeployments ListByResourceGroupResources ListDeploymentOperations ListOperations ListProviders ListResourceGroups ListResources ListTags MoveResourcesResources RegisterProviders UnregisterProviders UpdateByIdResources UpdateResourceGroups UpdateResources ValidateAtSubscriptionScopeDeployments ValidateDeployments ValidateMoveResourcesResources / }

1;
