function drop_loc_to_tmp --on-event fish_prompt
    if [ $PWD != $HOME ]
        echo $PWD > /tmp/cdc.loc
    end
end

