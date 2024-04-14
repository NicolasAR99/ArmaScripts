/*******************************************************************************
                             Realizado por |ArgA|MIV
*******************************************************************************/

private _baseText = "<t align='center'>";
_baseText = format["%1<t color='#FF0000' align='center' size = '1'>Debido a la falta de pago,</t><br/><br/>", _baseText];
_baseText = format["%1<t color='#FF0000' align='center' size = '1'>no puede jugar en este servidor.</t><br/><br/>", _baseText];

for[{private _i = 10;}, {_i > 0;}, {_i = _i -1;}] do
{
    _text = format["%1<t color='#FF0000' align='center' size = '1'>Será desconectado en %2 segundos.</t><br/><br/>", _baseText, _i];
    _text = format["%1</t>", _text];
    [_text, 0, 0.2, 60, 0, 0] spawn BIS_fnc_dynamicText;
    sleep 1;
};

["Desconexión por falta de pago.", false, 2, false, false] call BIS_fnc_endMission;

/*******************************************************************************
                             Realizado por |ArgA|MIV
*******************************************************************************/
