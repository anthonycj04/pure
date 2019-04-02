function _pure_prompt_bg_job
    jobs -p > /dev/null; and echo "$pure_color_bg_job$pure_symbol_bg_job"
end
