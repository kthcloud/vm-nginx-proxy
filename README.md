# vm-nginx-proxy

This is a template for setting up a nginx proxy for kthcloud VMs.

## How to use

- Create deployment at [cloud.cbh.kth.se](https://cloud.cbh.kth.se/create)
- Create a vm at [cloud.cbh.kth.se](https://cloud.cbh.kth.se/create)
- Fork this repo
- Change the URL and VM public ports in nginx.conf
- Change the .github/workflows/main.yml file to the one you get from the deployment at [cloud.cbh.kth.se](https://cloud.cbh.kth.se/)
- Commit and push to github
- GitHub Actions builds and pushes your code (Please allow some minutes, you can see progress under Actions in your repo)
- Visit your deployment's public url


## License
This project, as wiht most kthcloud repos, is under the MIT License. See the [LICENSE](LICENSE) file for the full license text.
If you are unsure whether you can use it, the answer is most likely yes.

## Contact
If you have any questions regarding this project, please visit our [Discord](https://discord.gg/MuHQd6QEtM) and we'll help you out.

## Contributing
If you want to contribute to this project, please read the [CONTRIBUTING](https://github.com/kthcloud/.github/blob/main/profile/CONTRIBUTING.md) file for more information.
