package Azure::ResourceManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CancelDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceByIdResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CheckExistenceByIdResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CheckExistenceDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CheckExistenceResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CheckExistenceResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateByIdResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CreateOrUpdateByIdResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CreateOrUpdateDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CreateOrUpdateResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CreateOrUpdateResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTags {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CreateOrUpdateTags', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateValueTags {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::CreateOrUpdateValueTags', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::DeleteByIdResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::DeleteDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::DeleteResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::DeleteResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTags {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::DeleteTags', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteValueTags {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::DeleteValueTags', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportTemplateDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ExportTemplateDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportTemplateResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ExportTemplateResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::GetByIdResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeploymentOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::GetDeploymentOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::GetDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::GetProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::GetResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::GetResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListByResourceGroupDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListByResourceGroupResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDeploymentOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListDeploymentOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTags {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ListTags', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MoveResourcesResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::MoveResourcesResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegisterProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::RegisterProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UnregisterProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::UnregisterProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateResourceGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::UpdateResourceGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateDeployments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ValidateDeployments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateMoveResourcesResources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ResourceManagement::ValidateMoveResourcesResources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelDeployments CheckExistenceByIdResources CheckExistenceDeployments CheckExistenceResourceGroups CheckExistenceResources CreateOrUpdateByIdResources CreateOrUpdateDeployments CreateOrUpdateResourceGroups CreateOrUpdateResources CreateOrUpdateTags CreateOrUpdateValueTags DeleteByIdResources DeleteDeployments DeleteResourceGroups DeleteResources DeleteTags DeleteValueTags ExportTemplateDeployments ExportTemplateResourceGroups GetByIdResources GetDeploymentOperations GetDeployments GetProviders GetResourceGroups GetResources ListByResourceGroupDeployments ListByResourceGroupResources ListDeploymentOperations ListProviders ListResourceGroups ListResources ListTags MoveResourcesResources RegisterProviders UnregisterProviders UpdateResourceGroups ValidateDeployments ValidateMoveResourcesResources / }

1;
