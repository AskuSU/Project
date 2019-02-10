unit AuthImpl;

interface

uses Soap.InvokeRegistry, System.Types, Soap.XSBuiltIns, AuthIntf;

type

  TAuth = class(TInvokableClass, IAuth)
  public
    function echoEnum(const Value: TEnumTest): TEnumTest; stdcall;
    function echoDoubleArray(const Value: TDoubleArray): TDoubleArray; stdcall;
    function echoMyEmployee(const Value: TMyEmployee): TMyEmployee; stdcall;
    function echoDouble(const Value: Double): Double; stdcall;
  end;

implementation

function TAuth.echoEnum(const Value: TEnumTest): TEnumTest; stdcall;
begin
  Result := Value;
end;

function TAuth.echoDoubleArray(const Value: TDoubleArray): TDoubleArray; stdcall;
begin
  Result := Value;
end;

function TAuth.echoMyEmployee(const Value: TMyEmployee): TMyEmployee; stdcall;
begin
  Result := Value;
end;

function TAuth.echoDouble(const Value: Double): Double; stdcall;
begin
  Result := Value;
end;


initialization
   InvRegistry.RegisterInvokableClass(TAuth);
end.

