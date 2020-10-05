# uftdev-aos-web-for320

## Description
This test is used as a resource for the UFT Developer level 340 training.

It can be used to as a solution for the 340 training Complex AM workflow, where the AM is created first, then steps are added.

### Caveat
As always with a UFTD test and an application model, the first run will fail because there is no application model java file, but this run should create the file. Subsequent runs should be fine


## Usage

The flow is to Contact Us:
* Click on Contact Us
* Select a Category
* Select an Item
* Enter a (valid) email
* Enter text in the Subject
* Submit
* Home
## Notes
The test should run against any browser, open or closed

I have never seen it on this business process before, but I had to add a short sleep() statement between the Category and Item selection

The Code selects an Item both by value and by Index. Either could be commented out
