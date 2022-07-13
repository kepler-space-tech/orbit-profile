# `orbit-profile`

### Plugins, templates, and configurations to be used with Orbit for Kepler Space Tech.

## Installing

1. Clone the repository to your .orbit home folder.

```
git clone https://github.com/kepler-space-tech/orbit-profile.git "$(orbit env ORBIT_HOME)/profile/ks-tech"
```

2. Link the profile's configuration file to your home configuration file.

```
orbit config --append include="$(orbit env ORBIT_HOME)/profile/ks-tech/config.toml"
```

## Updating

Pull down the latest changes.

```
git -C "$(orbit env ORBIT_HOME)/profile/ks-tech" pull
```