package Azure::ResourceManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CancelDeployments', { @_ });
  }
  sub CheckExistenceByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceManagement::CheckExistenceByIdResources', { @_ });
  }
  sub CheckExistenceDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CheckExistenceDeployments', { @_ });
  }
  sub CheckExistenceResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CheckExistenceResourceGroups', { @_ });
  }
  sub CheckExistenceResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CheckExistenceResources', { @_ });
  }
  sub CreateOrUpdateByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceManagement::CreateOrUpdateByIdResources', { @_ });
  }
  sub CreateOrUpdateDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CreateOrUpdateDeployments', { @_ });
  }
  sub CreateOrUpdateResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CreateOrUpdateResourceGroups', { @_ });
  }
  sub CreateOrUpdateResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CreateOrUpdateResources', { @_ });
  }
  sub CreateOrUpdateTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CreateOrUpdateTags', { @_ });
  }
  sub CreateOrUpdateValueTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::CreateOrUpdateValueTags', { @_ });
  }
  sub DeleteByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceManagement::DeleteByIdResources', { @_ });
  }
  sub DeleteDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::DeleteDeployments', { @_ });
  }
  sub DeleteResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::DeleteResourceGroups', { @_ });
  }
  sub DeleteResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::DeleteResources', { @_ });
  }
  sub DeleteTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::DeleteTags', { @_ });
  }
  sub DeleteValueTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::DeleteValueTags', { @_ });
  }
  sub ExportTemplateDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ExportTemplateDeployments', { @_ });
  }
  sub ExportTemplateResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ExportTemplateResourceGroups', { @_ });
  }
  sub GetByIdResources {
    my $self = shift;
    return $self->do_call(undef,'Azure::ResourceManagement::GetByIdResources', { @_ });
  }
  sub GetDeploymentOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::GetDeploymentOperations', { @_ });
  }
  sub GetDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::GetDeployments', { @_ });
  }
  sub GetProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::GetProviders', { @_ });
  }
  sub GetResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::GetResourceGroups', { @_ });
  }
  sub GetResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::GetResources', { @_ });
  }
  sub ListByResourceGroupDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListByResourceGroupDeployments', { @_ });
  }
  sub ListByResourceGroupResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListByResourceGroupResources', { @_ });
  }
  sub ListDeploymentOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListDeploymentOperations', { @_ });
  }
  sub ListProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListProviders', { @_ });
  }
  sub ListResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListResourceGroups', { @_ });
  }
  sub ListResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListResources', { @_ });
  }
  sub ListTags {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ListTags', { @_ });
  }
  sub MoveResourcesResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::MoveResourcesResources', { @_ });
  }
  sub RegisterProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::RegisterProviders', { @_ });
  }
  sub UnregisterProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::UnregisterProviders', { @_ });
  }
  sub UpdateByIdResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::UpdateByIdResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateResourceGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::UpdateResourceGroups', { @_ });
  }
  sub UpdateResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::UpdateResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateDeployments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ValidateDeployments', { @_ });
  }
  sub ValidateMoveResourcesResources {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ResourceManagement::ValidateMoveResourcesResources', { @_ });
  }

  sub operations { qw/CancelDeployments CheckExistenceByIdResources CheckExistenceDeployments CheckExistenceResourceGroups CheckExistenceResources CreateOrUpdateByIdResources CreateOrUpdateDeployments CreateOrUpdateResourceGroups CreateOrUpdateResources CreateOrUpdateTags CreateOrUpdateValueTags DeleteByIdResources DeleteDeployments DeleteResourceGroups DeleteResources DeleteTags DeleteValueTags ExportTemplateDeployments ExportTemplateResourceGroups GetByIdResources GetDeploymentOperations GetDeployments GetProviders GetResourceGroups GetResources ListByResourceGroupDeployments ListByResourceGroupResources ListDeploymentOperations ListProviders ListResourceGroups ListResources ListTags MoveResourcesResources RegisterProviders UnregisterProviders UpdateByIdResources UpdateResourceGroups UpdateResources ValidateDeployments ValidateMoveResourcesResources / }

1;
