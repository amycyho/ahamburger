<context>

    <div>
        <h1> { name } </h1>
        <h2> { chosencontext } </h2>
    </div>

    <script>
        this.name = "Context"
        var contextList = [
            "Include your significant other",
            "In a Trump-led America",
            "In a world with only women",
            "During a graduation ceremony",
            "Include your mother-in-law",
            "In a school",
            "In a bar"
        ];

        function chooseContext() {
            return this.chosencontext = contextList[Math.floor(Math.random() * contextList.length)];
        };
        chooseContext();
    </script>

    <style>
         :scope {
            display: block;
            border-radius: 8px;
            font-family: 'Open Sans', sans-serif;
            width: 250px;
            height: 150px;
            padding: 20px;
            margin: 20px;
            background-color: #f63a19;
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }
    </style>

</context>
