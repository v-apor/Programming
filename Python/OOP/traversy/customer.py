class Customer():
    def __init__(self, name, subscription):
        self.name = name
        self.subscription = subscription


c1 = Customer("onelife", "Gold")
print(c1.name, c1.subscription)