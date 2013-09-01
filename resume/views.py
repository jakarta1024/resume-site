from django.http import HttpResponse

def hello(request):
    return HttpResponse("Hello World!")
def home(request):
    return HttpResponse("<h>This is Home Page!</h>")

from django.contrib.auth.models import User, Group
from rest_framework import viewsets
from resume.serializers import UserSerializer, GroupSerializer


class UserViewSet(viewsets.ModelViewSet):
    """
    API endpoint that allows users to be viewed or edited.
    """
    queryset = User.objects.all()
    serializer_class = UserSerializer


class GroupViewSet(viewsets.ModelViewSet):
    """
    API endpoint that allows groups to be viewed or edited.
    """
    queryset = Group.objects.all()
    serializer_class = GroupSerializer