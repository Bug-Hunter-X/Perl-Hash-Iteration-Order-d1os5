my %hash = ('a', 1, 'b', 2, 'c', 3); my @keys = sort keys %hash; foreach my $key (@keys) { print "$key => $hash{$key}\n"; }