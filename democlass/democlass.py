class DemoClass:

    def demo_method(self):
        print("I am a demonstration method")
        print(id(self))

my_object = DemoClass()
print(id(my_object   ))
my_object.demo_method()
