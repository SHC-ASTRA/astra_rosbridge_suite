final: prev:
{
  rosapi = final.callPackage ././rosapi/package.nix {};
  rosapi-msgs = final.callPackage ././rosapi_msgs/package.nix {};
  rosbridge-library = final.callPackage ././rosbridge_library/package.nix {};
  rosbridge-msgs = final.callPackage ././rosbridge_msgs/package.nix {};
  rosbridge-server = final.callPackage ././rosbridge_server/package.nix {};
  rosbridge-suite = final.callPackage ././rosbridge_suite/package.nix {};
  rosbridge-test-msgs = final.callPackage ././rosbridge_test_msgs/package.nix {};
}
