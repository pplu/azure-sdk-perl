package Azure::KeyVaultManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVaultManagement::CreateOrUpdateVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVaultManagement::DeleteVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVaultManagement::GetVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVaultManagement::ListByResourceGroupVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::KeyVaultManagement::ListVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateVaults DeleteVaults GetVaults ListByResourceGroupVaults ListVaults / }

1;
