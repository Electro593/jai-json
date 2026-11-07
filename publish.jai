#run {
    set_build_options_dc(.{ no_output = true });

    JPM :: #import "JPM";

    Cast_Json :: #import "Cast_Json";
    Json :: #import "Json";

    JPM.publish(Cast_Json);
    JPM.publish(Json);
}
