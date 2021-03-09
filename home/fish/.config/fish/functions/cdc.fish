function cdc
    if [ -f /tmp/cdc.loc ]
        cd (cat /tmp/cdc.loc)
    end
end
