#!/usr/bin/python
def app(environ, start_response):
    # for line in environ["QUERY_STRING"].split("&"):
    #     data = data+line+'\n'
    body = [bytes(i + '\n', 'ascii') for i in environ['QUERY_STRING'].split('&')]
    start_response('200 OK', [('Content-Type', 'text/plain')])
    return body