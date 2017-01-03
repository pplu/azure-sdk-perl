package Azure::ContainerRegistryManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::CreateOrUpdateRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::DeleteRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCredentialsRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::GetCredentialsRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::GetPropertiesRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListByResourceGroupRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateCredentialsRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::RegenerateCredentialsRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRegistries {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::UpdateRegistries', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
