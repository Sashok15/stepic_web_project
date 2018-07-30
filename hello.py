def app(environ, start_response):
    status = '200 OK'
    headers = [
                ('Content-Type', 'text/plain')
    ]
    # body = [environ.QUERY_STRING.replace('&', '\n')] 
    body = [bytes(i + '\n', 'ascii') for i in environ['QUERY_STRING'].split('&')]
    print(body)
    start_response(status, headers )
    return [ body ]