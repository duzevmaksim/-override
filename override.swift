    override fun start(primaryStage: Stage) {
        val root = StackPane()
        val moveLeftButton = Button("Move Left")
        moveLeftButton.setOnAction { moveLeft() }
