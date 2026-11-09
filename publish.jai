#run {
    set_build_options_dc(.{ do_output = false, write_added_strings = false });

    args := get_build_options().compile_time_command_line;
    assert(
        args.count == 1 && (args[0] == "Cast_JSON" || args[0] == "JSON"),
        "Must specify a module to publish"
    );

    JAMM.run_plugin(tprint("#import \"%\";", args[0]), .["publish", args[0]]);
}

#import "Basic";
#import "Compiler";

JAMM :: #import "JAMM";
