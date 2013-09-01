'''
Created on Sep 1, 2013

@author: scnlig
'''
from django.http import HttpRequest, HttpResponse

def _parse_request_info(request):
    '''
    purpose to parse request parameters and distribute request to the right func
    '''
    print request
    
def login(request):
    _currentPath = request.get_full_path()
    print _currentPath
    response = HttpResponse({"key":"name"})
    return response