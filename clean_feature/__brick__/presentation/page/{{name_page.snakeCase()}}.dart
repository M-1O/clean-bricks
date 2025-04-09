class {{name_layout.snakeCase()}} extends StatelessWidget {
  const {{name_layout.snakeCase()}} ({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{name_layout.snakeCase()}}Bloc(),
      child: Container(),
    )
  }
}