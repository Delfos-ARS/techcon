<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Predigo - Observo - Explico</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f5f5f5;
            padding: 30px;
        }

        .caja {
            width: 120px;
            height: 80px;
            background-color: lightblue;
            border: 3px solid black;
            margin: 50px auto;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
        }

        button {
            padding: 10px 20px;
            margin: 5px;
            cursor: pointer;
        }

        /* Transformaciones */

        .rotar {
            transform: rotate(45deg);
        }

        .agrandar {
            transform: scale(1.5);
        }

        .mover {
            transform: translateX(100px);
        }
    </style>
</head>

<body>

    <h1>Predigo – Observo – Explico</h1>

    <p>
        Primero predice qué ocurrirá con la caja.
        Después selecciona una transformación.
    </p>

    <div id="caja" class="caja">
        CSS
    </div>

    <button onclick="rotar()">rotate()</button>

    <button onclick="agrandar()">scale()</button>

    <button onclick="mover()">translate()</button>

    <button onclick="reiniciar()">Reiniciar</button>


    <script>

        // Obtener la caja
        const caja = document.getElementById("caja");

        // Aplicar rotación
        function rotar() {
            caja.className = "caja rotar";
        }

        // Aumentar el tamaño
        function agrandar() {
            caja.className = "caja agrandar";
        }

        // Mover horizontalmente
        function mover() {
            caja.className = "caja mover";
        }

        // Regresar al estado original
        function reiniciar() {
            caja.className = "caja";
        }

    </script>

</body>
</html>
