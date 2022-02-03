![](https://img.shields.io/badge/Microverse-blueviolet)

# Enumerable

This project is created to manipulate a list of elementes using and external modules in Ruby.


## Build with

- Ruby

## Getting Started

You will need to have Ruby installed.

Clone this repo and enter the directory.

```
shell
git@github.com:algerina/Enumerable.git
cd Enumerable
```

Run the Interactive Ruby Shell.

```
shell
irb
```

Load the file.

```
irb
load './my_list.rb'
```

To test run the following commands in command props:

```ruby
# Create our list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>

# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false

# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false

# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]

```


## Authors

👤 **Amel Khiri**

- GitHub: [@Algerina](https://github.com/Algerina)
- LinkedIn: [Amel Khiri](https://linkedin.com/in/amel-khiri-qahwadji-37a550135)

👤 **Eapen Zacharias**

- GitHub: [@eapenzacharias](https://github.com/eapenzacharias)
- Twitter: [@eapenzac](https://twitter.com/eapenzac)
- LinkedIn: [LinkedIn](https://linkedin.com/in/eapenzac)

👤 **Piero Lescano**

- GitHub: [@piero-vic](https://github.com/piero-vic)
- Twitter: [@v1ccenzo](https://twitter.com/v1ccenzo)
- LinkedIn: [piero-lescano](https://linkedin.com/in/piero-lescano)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/algerina/enumerable/issues).

## Show your support

Give a ⭐️ if you like this project!
