# simple-profile-site

This repository contains the code and implementation for my [personal site](https://alejandro.sajaroff.com).

## Getting Started

Clone the project, cd into the directory and open `src/index.html` to start developing.

A [Makefile](https://www.gnu.org/software/make/manual/html_node/Introduction.html) is provided to automate deployment and creation of resources.

```bash
# Opens in Firefox
make preview

# Open folder in vscode 
make develop

# Show what to sync from local changes to remote bucket
make push

# Actually pushes to Bucket
make sync
```
### Prerequisites

Really basic:
-   An AWS S3 Bucket
-   Optional: A CDN which targets a bucket 

### Installing

```bash
make sync
```

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/asajaroff/simple-profile-site/tags).
## Authors

* **Alejandro Sajaroff** - *Initial work* - [asajaroff](https://github.com/asajaroff)

See also the list of [contributors](https://github.com/asajaroff/simple-profile-site/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
