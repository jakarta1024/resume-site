from django.http import HttpResponse

def hello(request):
    return HttpResponse("Hello World!")
def home(request):
    return HttpResponse("<h>This is Home Page!</h>")