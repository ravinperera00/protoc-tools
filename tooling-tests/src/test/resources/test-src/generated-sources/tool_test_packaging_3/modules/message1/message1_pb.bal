import ballerina/protobuf;

public const string MESSAGE1_DESC = "0A0E6D657373616765312E70726F746F12097061636B6167696E671A2362616C6C6572696E612F70726F746F6275662F64657363726970746F722E70726F746F225F0A0B5265714D6573736167653112100A03726571180120012805520372657112140A0576616C7565180220012809520576616C756512280A03656E7518032001280E32162E7061636B6167696E672E53696D706C65456E756D315203656E75225F0A0B5265734D6573736167653112100A03726571180120012805520372657112140A0576616C7565180220012809520576616C756512280A03656E7518032001280E32162E7061636B6167696E672E53696D706C65456E756D315203656E752A220A0B53696D706C65456E756D3112050A0178100012050A0179100112050A017A10024221E2471E746F6F6C5F746573745F7061636B6167696E675F332E6D65737361676531620670726F746F33";

@protobuf:Descriptor {value: MESSAGE1_DESC}
public type ResMessage1 record {|
    int req = 0;
    string value = "";
    SimpleEnum1 enu = x;
|};

@protobuf:Descriptor {value: MESSAGE1_DESC}
public type ReqMessage1 record {|
    int req = 0;
    string value = "";
    SimpleEnum1 enu = x;
|};

public enum SimpleEnum1 {
    x, y, z
}

