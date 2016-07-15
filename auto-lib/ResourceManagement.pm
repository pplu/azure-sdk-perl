package ResourceManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CancelDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CheckExistenceDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CheckExistenceResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckExistenceResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CheckExistenceResources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateByIdPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateOrUpdateDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateOrUpdatePolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateOrUpdateResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateOrUpdateResources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateOrUpdateTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateValueTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreateOrUpdateValueTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::CreatePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeleteByIdPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeleteDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeletePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeletePolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeleteResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeleteResources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeleteTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteValueTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::DeleteValueTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetByIdPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeploymentOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetDeploymentOperations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetPolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::GetResources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDeploymentOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListDeploymentOperations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListForResourceGroupPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourcePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListForResourcePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForScopePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListForScopePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceProviderOperationDetails {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListResourceProviderOperationDetails', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListResources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourcesResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListResourcesResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ListTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub MoveResourcesResources {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::MoveResourcesResources', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::PatchResourceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegisterProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::RegisterProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UnregisterProviders {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::UnregisterProviders', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateDeployments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ResourceManagement::ValidateDeployments', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
