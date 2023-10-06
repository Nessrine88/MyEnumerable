<a name="readme-top"></a>
<div align="center">
 <h1><b> Welcome To Our Ruby Project! </b></h1>
</div>  

<br/>

<div align="center">
  <img src="https://media0.giphy.com/media/3o6YfTUIfDYjPdnk52/giphy.gif" alt="readme-gif" width="400" height="400" style="display: inline-block;">
</div>

<br/>

<div align="center">
  <h1 style="border-bottom: none;">   🧮 My Enumerable 🧮  </h1>
</div>

<br/>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<br/>

<!-- PROJECT DESCRIPTION -->

# 🧮  My Enumerable 🧮  <a name="about-project"></a>

In this project, we implemented a subset of Ruby's Enumerable methods. The aim is to understand how Ruby's Enumerable methods work behind the scenes.


## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

This project primarily uses ruby's methods and modules.

<details>
<summary>Programming Language</summary>
  <ul>
   <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **All Elements**: Utilize the `#all?` method to check if all elements in the list meet a certain condition.
- **Any Element**: Use the `#any?` method to find out if at least one element in the list satisfies a given condition.
- **Filter Elements**: Use the `#filter` method to create a new array containing elements that meet a certain condition.
- **Modular Design**: Built with reusability in mind, the `MyEnumerable` module can easily be included in other Ruby projects.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

<a name="readme-top"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- [ ] Ruby

### Setup

Clone this repository to your desired folder:

```bash
  git clone git@github.com:Nessrine88/MyEnumerable.git
```

### Install

Go to the project directory.

```bash
  cd MyEnumerable
```

### Usage

To use the `MyEnumerable` methods in your Ruby project, follow these steps:

1. Start an Interactive Ruby (IRB) session in your terminal by running `irb`.

```bash
    irb
  load './MyList.rb'
  load './MyEnumerable.rb'
```

- Create a new MyList object.

```bash
  list = MyList.new(1, 2, 3, 4)
```


### Run tests

To run tests:


- Now you can use the implemented methods. Here are some examples:

```bash
   # Test #all?
  list.all? {|e| e < 5}  # Should return true
  list.all? {|e| e > 5}  # Should return false

  # Test #any?
  list.any? {|e| e == 2}  # Should return true
  list.any? {|e| e == 5}  # Should return false

  # Test #filter
  list.filter {|e| e.even?}  # Should return [2, 4]

```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Cristian Villa**

- GitHub: [@cvilla09](https://github.com/CVILLA09)
- LinkedIn: [Cristian Villa](https://www.linkedin.com/in/cristian-villa-5b518127b/)

👤 **Kazim Mohammadi**

- GitHub: [@kazim110](https://github.com/kazim110)
- Twitter: [@kazim471](https://twitter.com/kazim471)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/kazim-mohammadi/)

👤 **Macherki Nessrine**

- GitHub: [@githubhandle](https://github.com/Nessrine88)
- Twitter: [@twitterhandle](https://twitter.com/Nessour88)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/nessrine-macherki-86959196/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

Features to be added in upcoming iterations.

- **Additional Enumerable Methods**: Extend the `MyEnumerable` module to include more methods like `#max`, `#min`, and `#sort`.
- **Performance Optimization**: Improve the efficiency of existing methods.
- **User Interface**: Possibly develop a CLI or web-based interface to interact with the `MyList` objects and test enumerable methods.
- **Comprehensive Testing**: Add a robust testing suite to ensure reliability and edge case handling.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/kazim110/SpaceTraveler/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

Thanks to all <img src="https://assets-global.website-files.com/5dbb30f00775d4c32191a4df/61b33c641028e40f097ca160_microverse-nav-logo-170.png" width="108" height="18"> community.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
