# Pet-Adoption
# Abstract
Lately there has been a huge increase in adaptation of pets resulting in significant demand for pet
adaptation centers. At the same time, the adaptation centers are looking forward to ease the
transactions by going digital.
This report describes the design, implementation and evaluation of a locally host website which handles
the end to end transaction of a pet adoption website.
The pet adaptation projects address the problem that is being held between the adopter and pet Donor
through a common portal by which they can access and control the transactions.


# Project Summary

Implementation of End to End pet adoption application wherein, the key key users will be
adopters and Donors of the pet. Anyone can signup in the website and choose his role(adopter/donor).
If he is a donor, he can list all the available pets he has for donation by filling animal donation form. A
person interested in adopting the pet will request for the animal of his liking by filling signup form. The
donor gets immediately notified and can either approve or deny the request

# The Problem
With the increase In digital trend all the existing pet adoption centers are going online to show
available pets for adoption

# The Solution
We have developed an application which using following:

# Technologies:
Front End: HTML, JSP, Boot Strap
Middle Tier: Spring MVC using annotations and hibernate
Data Base: My Sql connector
Following is an illustration of ER Diagram

User: One to Many
Animal: Many to One
# Each animal can have only one owner
# Each owner can have multiple animals
Columns in User table: user id, email, username, age, Date of Birth, address, phone Number, password,
housing type, reason, gender, image, income, role, ssn
Columns in animal table: animal id, animal Name, date of Birth, Diseases, Animal Type, Age, Breed, Color
# Roles:
Adopter: can signup the form and choose animals for adoption, can check his status
# Donor: can signup the form and list all the available animals for adoption. He can also approve/Deny
requests of Adopter
# Animals: Non-functional role. the animals are used as an entity but cannot perform functionalities
