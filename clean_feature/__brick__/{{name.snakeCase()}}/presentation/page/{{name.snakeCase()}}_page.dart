class {{name.snakeCase()}} extends StatelessWidget {
  const {{name.snakeCase()}} ({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{name.snakeCase()}}Bloc(),
      child: Container(),
    )
  }
}