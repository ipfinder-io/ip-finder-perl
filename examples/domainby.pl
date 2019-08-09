use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

# list live domain by country DZ,US,TN,FR,MA
$by = 'DZ';

$dby = $ipfinder->getDomainBy($by);

print $dby->{select_by}; # Returns Requested $select_by ASN,Country,Ranges

print $dby->{total_domain}; # Returns number of domain

