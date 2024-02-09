class Customer():
    def __init__(self, name, membership_type):
        self.name = name
        self.membership_type = membership_type

    def update_membership(self, new_membership):
        self.membership_type = new_membership

    def read_customer():
        print("Reading customer from DB")

    def __str__(self):
        print("Converting to string")
        return self.name + " " + self.membership_type

    # __repr__ is used when passing the entire class instead of object,
    # overriding __repr__ to __str__ will provide list with __str__ instead of list of object memory address
    __repr__ = __str__

    def __eq__(self, other):
        if self.name == other.name and self.membership_type == other.membership_type:
            return True
        else:
            return False



c1 = Customer("onelife", "Gold")
c2 = Customer("vapor", "Gold")
print(c1.name, c1.membership_type)
c1.update_membership("Platinum")
print(c1.name, c1.membership_type)

# Error | Since calling on a specific object passes self
# c1.read_customer()
# Correct way is to use the class name itself, that way self won't be passed
# Customer.read_customer()

# This uses __str__(self), otherwise it returns memory address
print(c1)

# we can define __eq__(self, other), a special method that comes into play when comparing two objects
print(c1 == c2)