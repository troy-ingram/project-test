terraform {
  cloud {
    organization = "LUIT-Green-Team"

    workspaces {
      name = "Yellow-Team-Test"
    }
  }
}

