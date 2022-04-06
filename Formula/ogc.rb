class Ogc < Formula
    include Language::Python::Virtualenv
    desc "A provisioner, nothing more, nothing less"
    homepage "https://adam-stokes.github.io/ogc/"
    url "https://files.pythonhosted.org/packages/0d/f1/06fbfd8a8a2adaa8210156648ec94d89fbc0e0e842503f8de55dcbcca5d9/ogc-2.1.9.tar.gz"
    sha256 "2593062179b1665d4d6506c2014e502eef316cef4ea127207cdab31031dbc42e"
  
    depends_on "python3"

    resource "alembic" do
        url "https://files.pythonhosted.org/packages/30/b9/5526b43a4c54d177ab14af0af4b5c31d73db33d1ad3e30976d3b023e0594/alembic-1.7.7.tar.gz"
        sha256 "4961248173ead7ce8a21efb3de378f13b8398e6630fab0eb258dc74a8af24c58"
    end
    
    resource "apache-libcloud" do
        url "https://files.pythonhosted.org/packages/43/75/d444d15ef271fb5bd9c5ce17e5ddb7eb1a11175c8892ff9ff34097a992d1/apache-libcloud-3.5.1.tar.gz"
        sha256 "ec92c39478fe90a27e3cfe886c43cbcb989a4593c239ff9f2c1dd77520863cf2"
    end
    
    resource "arrow" do
        url "https://files.pythonhosted.org/packages/48/28/30a5748af715b0ab9c2b81cf08bd9e261e47a6261e247553afb7f6421b24/arrow-1.2.2.tar.gz"
        sha256 "05caf1fd3d9a11a1135b2b6f09887421153b94558e5ef4d090b567b47173ac2b"
    end
    
    resource "attrs" do
        url "https://files.pythonhosted.org/packages/d7/77/ebb15fc26d0f815839ecd897b919ed6d85c050feeb83e100e020df9153d2/attrs-21.4.0.tar.gz"
        sha256 "626ba8234211db98e869df76230a137c4c40a12d72445c45d5f5b716f076e2fd"
    end
    
    resource "bcrypt" do
        url "https://files.pythonhosted.org/packages/d8/ba/21c475ead997ee21502d30f76fd93ad8d5858d19a3fad7cd153de698c4dd/bcrypt-3.2.0.tar.gz"
        sha256 "5b93c1726e50a93a033c36e5ca7fdcd29a5c7395af50a6892f5d9e7c6cfbfb29"
    end
    
    resource "certifi" do
        url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
        sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
    end
    
    resource "cffi" do
        url "https://files.pythonhosted.org/packages/00/9e/92de7e1217ccc3d5f352ba21e52398372525765b2e0c4530e6eb2ba9282a/cffi-1.15.0.tar.gz"
        sha256 "920f0d66a896c2d99f0adbb391f990a84091179542c205fa53ce5787aff87954"
    end
    
    resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/56/31/7bcaf657fafb3c6db8c787a865434290b726653c912085fbd371e9b92e1c/charset-normalizer-2.0.12.tar.gz"
        sha256 "2857e29ff0d34db842cd7ca3230549d1a697f96ee6d3fb071cfa6c7393832597"
    end
    
    resource "click" do
        url "https://files.pythonhosted.org/packages/42/e1/4cb2d3a2416bcd871ac93f12b5616f7755a6800bccae05e5a99d3673eb69/click-8.1.2.tar.gz"
        sha256 "479707fe14d9ec9a0757618b7a100a0ae4c4e236fac5b7f80ca68028141a1a72"
    end
    
    resource "click-didyoumean" do
        url "https://files.pythonhosted.org/packages/2f/a7/822fbc659be70dcb75a91fb91fec718b653326697d0e9907f4f90114b34f/click-didyoumean-0.3.0.tar.gz"
        sha256 "f184f0d851d96b6d29297354ed981b7dd71df7ff500d82fa6d11f0856bee8035"
    end
    
    resource "colorama" do
        url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
        sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
    end
    
    resource "commonmark" do
        url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
        sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
    end
    
    resource "cryptography" do
        url "https://files.pythonhosted.org/packages/10/a7/51953e73828deef2b58ba1604de9167843ee9cd4185d8aaffcb45dd1932d/cryptography-36.0.2.tar.gz"
        sha256 "70f8f4f7bb2ac9f340655cbac89d68c527af5bb4387522a8413e841e3e6628c9"
    end
    
    resource "decorator" do
        url "https://files.pythonhosted.org/packages/66/0c/8d907af351aa16b42caae42f9d6aa37b900c67308052d10fdce809f8d952/decorator-5.1.1.tar.gz"
        sha256 "637996211036b6385ef91435e4fae22989472f9d571faba8927ba8253acbc330"
    end
    
    resource "dict-deep" do
        url "https://files.pythonhosted.org/packages/af/4b/d14f317d1851869b1b4ac2060f80805a929b34ad9ecd69b3162ca961ad4b/dict-deep-4.1.2.tar.gz"
        sha256 "73c3bef1fc45d271f5e508e957d383fd6438510f50132559374834430bca5401"
    end
    
    resource "greenlet" do
        url "https://files.pythonhosted.org/packages/0c/10/754e21b5bea89d0e73f99d60c83754df7cc64db74f47d98ab187669ce341/greenlet-1.1.2.tar.gz"
        sha256 "e30f5ea4ae2346e62cedde8794a56858a67b878dd79f7df76a0767e356b1744a"
    end
    
    resource "humanfriendly" do
        url "https://files.pythonhosted.org/packages/cc/3f/2c29224acb2e2df4d2046e4c73ee2662023c58ff5b113c4c1adac0886c43/humanfriendly-10.0.tar.gz"
        sha256 "6b0b831ce8f15f7300721aa49829fc4e83921a9a301cc7f606be6686a2288ddc"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
        sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
    end
    
    resource "Mako" do
        url "https://files.pythonhosted.org/packages/50/ec/1d687348f0954bda388bfd1330c158ba8d7dea4044fc160e74e080babdb9/Mako-1.2.0.tar.gz"
        sha256 "9a7c7e922b87db3686210cf49d5d767033a41d4010b284e747682c92bddd8b39"
    end
    
    resource "MarkupSafe" do
        url "https://files.pythonhosted.org/packages/1d/97/2288fe498044284f39ab8950703e88abbac2abbdf65524d576157af70556/MarkupSafe-2.1.1.tar.gz"
        sha256 "7f91197cc9e48f989d12e4e6fbc46495c446636dfc81b9ccf50bb0ec74b91d4b"
    end
    
    resource "melddict" do
        url "https://files.pythonhosted.org/packages/89/99/c2dd9897264764544cb02de5fe0ffc277c091e973908b0894abe8900be7a/melddict-1.0.1.tar.gz"
        sha256 "70ad91f4a7fb7ee32498e828604fe10c6ceb68a5779ca9d41e5469a6c24826ea"
    end
    
    resource "paramiko" do
        url "https://files.pythonhosted.org/packages/d4/93/1a1eb7f214e6774099d56153db9e612f93cb8ffcdfd2eca243fcd5bb3a78/paramiko-2.10.3.tar.gz"
        sha256 "ddb1977853aef82804b35d72a0e597b244fa326c404c350bd00c5b01dbfee71a"
    end
    
    resource "psycopg2-binary" do
        url "https://files.pythonhosted.org/packages/d7/1c/8d042630c5ff3c3e6d93c992bd7ecf516d577803b96781c6caa649bbf6e5/psycopg2-binary-2.9.3.tar.gz"
        sha256 "761df5313dc15da1502b21453642d7599d26be88bff659382f8f9747c7ebea4e"
    end
    
    resource "py" do
        url "https://files.pythonhosted.org/packages/98/ff/fec109ceb715d2a6b4c4a85a61af3b40c723a961e8828319fbcb15b868dc/py-1.11.0.tar.gz"
        sha256 "51c75c4126074b472f746a24399ad32f6053d1b34b68d2fa41e558e6f4a98719"
    end
    
    resource "pycparser" do
        url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
        sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
    end
    
    resource "Pygments" do
        url "https://files.pythonhosted.org/packages/94/9c/cb656d06950268155f46d4f6ce25d7ffc51a0da47eadf1b164bbf23b718b/Pygments-2.11.2.tar.gz"
        sha256 "4e426f72023d88d03b2fa258de560726ce890ff3b630f88c21cbb8b2503b8c6a"
    end
    
    resource "PyNaCl" do
        url "https://files.pythonhosted.org/packages/a7/22/27582568be639dfe22ddb3902225f91f2f17ceff88ce80e4db396c8986da/PyNaCl-1.5.0.tar.gz"
        sha256 "8ac7448f09ab85811607bdd21ec2464495ac8b7c66d146bf545b0f08fb9220ba"
    end
    
    resource "python-dateutil" do
        url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
        sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
    end
    
    resource "python-dotenv" do
        url "https://files.pythonhosted.org/packages/49/62/4f25667e10561303a34cb89e3187c35985c0889b99f6f1468aaf17fbb03e/python-dotenv-0.19.2.tar.gz"
        sha256 "a5de49a31e953b45ff2d2fd434bbc2670e8db5273606c1e737cc6b93eff3655f"
    end
    
    resource "python-slugify" do
        url "https://files.pythonhosted.org/packages/6a/29/fb7f28cb6c0ee3cfef1e2b02f42678aafd179ac9f41833159f2f80fc7f25/python-slugify-6.1.1.tar.gz"
        sha256 "00003397f4e31414e922ce567b3a4da28cf1436a53d332c9aeeb51c7d8c469fd"
    end
    
    resource "PyYAML" do
        url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
        sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
    end
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/60/f3/26ff3767f099b73e0efa138a9998da67890793bfa475d8278f84a30fec77/requests-2.27.1.tar.gz"
        sha256 "68d7c56fd5a8999887728ef304a6d12edc7be74f1cfa47714fc8b414525c9a61"
    end
    
    resource "retry" do
        url "https://files.pythonhosted.org/packages/9d/72/75d0b85443fbc8d9f38d08d2b1b67cc184ce35280e4a3813cda2f445f3a4/retry-0.9.2.tar.gz"
        sha256 "f8bfa8b99b69c4506d6f5bd3b0aabf77f98cdb17f3c9fc3f5ca820033336fba4"
    end
    
    resource "rich" do
        url "https://files.pythonhosted.org/packages/2d/f0/c8b22ba63ff25efaf1840f6d63b77e17cbb3bda82a7f87cfbfd2e5a90b7e/rich-12.2.0.tar.gz"
        sha256 "ea74bc9dad9589d8eea3e3fd0b136d8bf6e428888955f215824c2894f0da8b47"
    end
    
    resource "sh" do
        url "https://files.pythonhosted.org/packages/80/39/ed280d183c322453e276a518605b2435f682342f2c3bcf63228404d36375/sh-1.14.2.tar.gz"
        sha256 "9d7bd0334d494b2a4609fe521b2107438cdb21c0e469ffeeb191489883d6fe0d"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
        sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
    
    resource "SQLAlchemy" do
        url "https://files.pythonhosted.org/packages/a2/6f/5bda54b52b50801f83bbb5e2ffac503ef57ea8ec889bcef3263470578964/SQLAlchemy-1.4.34.tar.gz"
        sha256 "623bac2d6bdca3f3e61cf1e1c466c5fb9f5cf08735736ee1111187b7a4108891"
    end
    
    resource "text-unidecode" do
        url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
        sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/1b/a5/4eab74853625505725cefdf168f48661b2cd04e7843ab836f3f63abf81da/urllib3-1.26.9.tar.gz"
        sha256 "aabaf16477806a5e1dd19aa41f8c2b7950dd3c746362d7e3223dbe6de6ac448e"
    end    
  
    def install
        virtualenv_create(libexec, "python3")
        virtualenv_install_with_resources
    end
  
    test do
        system bin/"ogc", "--help"
    end
  end