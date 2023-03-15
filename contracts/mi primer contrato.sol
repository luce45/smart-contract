// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MiPrimerContrato {
    // Storage del smart contract
    // La información guardada en el storage es guardada, inmutable
    // como si estuviéramos usando una base de datos
    string private saludo;

    // Public - significa que este método puede ser llamado externamente e internamente
    // @set - actualiza la variable del saludo
    function set(string memory _saludo) public {
        saludo = _saludo;
    }

    // Public - es para que sea usado por usuarios externos
    // View - porque es un método - read-only
    function get() public view returns (string memory) {
        return saludo;
    }
    // Solidity - todas las variables tienen un valor predefinido
    // string => ""
    // bool => false
    // uint256 (integer/entero) => 0

    // Struct - permite agrupar diferentes datos
    // con un struct tú puedes crear tu propia estructura
}
