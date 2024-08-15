from setuptools import setup, find_packages

setup (
  name='squirrel_lexer',
  packages=find_packages(),
  entry_points =
  """
  [pygments.lexers]
  squirrel_lexer = squirrel_lexer.lexer:SquirrelLexer
  """,
)