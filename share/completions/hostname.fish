#
# Command specific completions for the `hostname` command.
#
# These completions where generated from the commands
# man page by running
#     ./share/tools/make_completions.py /usr/share/man/man1/hostname.1.gz
#
# > hostname --version
# hostname 3.15

complete -c hostname -s a -l alias --description 'Display the alias name of the host (if used).'
complete -c hostname -s A -l all-fqdns --description 'Displays all FQDNs of the machine.'
complete -c hostname -s b -l boot --description 'Always set a hostname; this allows the file spe… [See Man Page]'
complete -c hostname -s d -l domain --description 'Display the name of the DNS domain.'
complete -c hostname -s f -l fqdn -l long --description 'Display the FQDN (Fully Qualified Domain Name).'
complete -c hostname -s F -l file --description 'Read the host name from the specified file.'
complete -c hostname -s i -l ip-address --description 'Display the network address(es) of the host name.'
complete -c hostname -s I -l all-ip-addresses --description 'Display all network addresses of the host.'
complete -c hostname -s s -l short --description 'Display the short host name.'
complete -c hostname -s V -l version --description 'Print version information on standard output an… [See Man Page]'
complete -c hostname -s y -l yp -l nis --description 'Display the NIS domain name.'
complete -c hostname -s h -l help --description 'Print a usage message and exit.'