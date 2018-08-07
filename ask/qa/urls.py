from django.urls import url
from django.conf.urls import url
from .views import test


urlpatterns = [
    url('', test),
    url('login/', test),
    url('signup/', test),
    url('question/<int:id>/', test),
    url('ask/', test),
    url('popular/', test),
    url('new/', test)
]