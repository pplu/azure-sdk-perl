package Azure::RecoveryServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RecoveryServices::CreateOrUpdateVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RecoveryServices::DeleteVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RecoveryServices::GetVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupVaults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::RecoveryServices::ListByResourceGroupVaults', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateVaults DeleteVaults GetVaults ListByResourceGroupVaults / }

1;
