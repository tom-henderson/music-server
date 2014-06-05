## Music Server

Multi-zone client for squeezebox client. Uses each sound output as a virtual squeezebox.

Tested on Ubuntu 12.04 LTS with a soundblaster live 5.1 sound card.

### Install
```
./setup.sh
```

### Configure
Outputs are configured in /etc/asound.conf. For example this is the config for the green output on the soundblaster. Type needs to be 'plug' so the outputs can be used independently.
```
pcm.sbgreen {
	type plug
	slave {
		pcm "hw:0,0"
	}
	hint {
		description "Sound Blaster Green Output"
	}
}
```

To make additional outputs run on system startup, edit /etc/default/squeezeslave-zones and add your output names.