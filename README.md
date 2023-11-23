# Usage

### Copy paste this message into your terraform root
```
module "namespace" {
    source = "baydullod/namespace/kubernetes"
    name = "test"
    labels = {
        environment = "dev"
    }
annotations {
    managed by = "terraform"
}
}
```