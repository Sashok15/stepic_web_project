CONFIG = {
  'mode': 'wsgi',
  'working_dir': '/home/box/web/ask',
  # 'python': '/usr/bin/python',
  'args': (
    '--bind=0.0.0.0:8000',
    '--workers=4',
    '--timeout=15',
    '--log-level=debug',
    'wsgi:application'
  )
}
pythonpath="/home/box/web/ask"
# pythonpath="/home/sashok15/Projects/stepic_web_project/ask/"
