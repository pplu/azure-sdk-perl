package Azure::RunCommands;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetVirtualMachineRunCommands {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RunCommands::GetVirtualMachineRunCommands', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineRunCommands {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RunCommands::ListVirtualMachineRunCommands', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RunCommandVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RunCommands::RunCommandVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetVirtualMachineRunCommands ListVirtualMachineRunCommands RunCommandVirtualMachines / }

1;
