## Animal is-a object (yes, sort of confusing) look at the extra credit


class Animal(object):
    pass


## Dog is-a Animal
class Dog(Animal):
    
    def __init__(self, name):
        ## a Dog has-a name

        self.name = name

## Cat is-a animal
class Cat(Animal):

    def __init__(self, name):
        ## a Cat has-a name
        self.name = name

## Person is-a object
class Person(object):

    def __init__(self, name):
        ## a Person has-a name
        self.name = name

        ## person has-a pet of some kind
        self.pet = None

## Employee is-a Person
class Employee(Person):
    
    def __init__(self, name, salary):
        ## ?? hmm what is this strange magic
        super(Employee, self).__init__(name)
        ## An Employee has-a salary
        self.salary = salary


## Fish is-a object
class Fish(object):
    pass


## Salmon is-a Fish
class Salmon(Fish):
    pass


## Halibut is-a Fish
class Halibut(Fish):
    pass

## rover is-a dog
rover = Dog("Rover")

## satan is-a cat
satan = Cat("Satan")

## mary is-a person
mary = Person("Mary")

## frank is-a employee and has-a 120000 salary
frank = Employee("Frank", 120000)

# frank is-a employee that has-a pet named rover
frank.pet = rover

## flipper is-a fish
flipper = Fish()

# harry is-a halibut
harry = Halibut()