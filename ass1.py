import uuid
import datetime
id=uuid.uuid4()
now=datetime.datetime.now()
print(now.strftime("%Y-%M-%d %H:%M:%S"))

var= input('Name:')

print("The Random id using uuid1() is :",end=" ")
print(uuid.uuid1())