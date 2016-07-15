package KeyVaultManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('KeyVaultManagement::CreateOrUpdateVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('KeyVaultManagement::DeleteVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('KeyVaultManagement::GetVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('KeyVaultManagement::ListByResourceGroupVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('KeyVaultManagement::ListVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
