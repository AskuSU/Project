unit AuthIntf;

interface

uses Soap.InvokeRegistry, System.Types, Soap.XSBuiltIns;

type

  TUserCredentials = class(TRemotable)
  private
    FUserName: string;
    FPassword: string;
  published
    property UserName: string read FUserName write FUserName;
    property Password: string read FPassword write FPassword;
  end;

  IAuth = interface(IInvokable)
  ['{3898F485-67A6-4F94-B44B-52F255F30ACB}']
    function Auth(const Value: TUserCredentials): Boolean; stdcall;

  end;

implementation

initialization
  InvRegistry.RegisterInterface(TypeInfo(IAuth));

end.
