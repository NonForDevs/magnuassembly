

	{
		ident=1243400,
		sort=1243400000,
		group=1243,
		features=NOPALETTE|INTLINES,
		name=_("_text_B10tech")_("_bl")_("_text_Blank_Device"),
		blurb=_("_blurb_BlankDevice"),
		shape=SQUARE,
		scale=1,
		#include "_T_B10_Device.lua"
		points=-1,
	},

	{
		ident=1243401,
		sort=1243402001,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_SharedABlaster"),
		blurb=_("_blurb_SharedABlaster"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=78,
		cannon={
			damage=100,
			power=25,
			roundsPerSec=8,
			roundsPerBurst=8,
			burstyness=0.5,
			muzzleVel=3000,
			range=2000,
			color=0x821d28,
			fragment={
				damage=20,
				muzzleVel=3000,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				range=0,
				color=0x821d28,
				explosive=FINAL,
				explodeRadius=50,
			},
		},
		turretSpeed=7.069,
		turretLimit=4.712,
	},
	
	{
		ident=1243402,
		sort=1243402000,
		group=1243,
		features=PALETTE|CANNON|TURRET|AUTOFIRE,
		name=_("_text_B10tech")_("_bl")_("_text_SharedABlaster"),
		blurb=_("_blurb_SharedABlaster"),
		shape=SQUARE,
		scale=1,
		#include "_T_B10_Device.lua"
		points=20,
		cannon={
			damage=20,
			power=6,
			roundsPerSec=8,
			roundsPerBurst=8,
			burstyness=0.667,
			muzzleVel=3000,
			range=1000,
			color=0x821d28,
			spread=0.079,
			pattern=SPIRAL,
			fragment={
				damage=20,
				muzzleVel=3000,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				range=0,
				color=0x821d28,
				explosive=FINAL,
				explodeRadius=10,
			},
		},
		turretSpeed=15,
	},

	{
		ident=1243403,
		sort=1243403000,
		group=1243,
		features=PALETTE|GENERATOR,
		name=_("_text_B10tech")_("_bl")_("_text_Generator"),
		blurb=_("_blurb_standardGenerator0s"),
		shape=SQUARE,
		scale=1,
		#include "_T_B10_Device.lua"
		points=90,
		generatorCapacityPerSec=300,
		powerCapacity=1e-16,
	},

	{
		ident=1243404,
		sort=1243404000,
		group=1243,
		features=PALETTE|GENERATOR,
		name=_("_text_B10tech")_("_bl")_("_text_PowerStorger"),
		blurb=_("_blurb_standardPowerStorger"),
		shape=SQUARE,
		scale=1,
		#include "_T_B10_Device.lua"
		points=90,
		generatorCapacityPerSec=0,
		powerCapacity=3000,
	},
	
	{
		ident=1243405,
		sort=1243403001,
		group=1243,
		features=PALETTE|GENERATOR,
		name=_("_text_B10tech")_("_bl")_("_text_Generator"),
		blurb=_("_blurb_standardGenerator0s"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=360,
		generatorCapacityPerSec=1200,
		powerCapacity=1e-16,
	},

	{
		ident=1243406,
		sort=1243404001,
		group=1243,
		features=PALETTE|GENERATOR,
		name=_("_text_B10tech")_("_bl")_("_text_PowerStorger"),
		blurb=_("_blurb_standardPowerStorger"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=360,
		generatorCapacityPerSec=0,
		powerCapacity=12000,
	},

	{
		ident=1243407,
		sort=1243403002,
		group=1243,
		features=PALETTE|GENERATOR,
		name=_("_text_B10tech")_("_bl")_("_text_Generator"),
		blurb=_("_blurb_standardGenerator0s"),
		shape=SQUARE,
		scale=3,
		#include "_T_B10_Device.lua"
		points=810,
		generatorCapacityPerSec=1800,
		powerCapacity=1e-16,
	},

	{
		ident=1243408,
		sort=1243404002,
		group=1243,
		features=PALETTE|GENERATOR,
		name=_("_text_B10tech")_("_bl")_("_text_PowerStorger"),
		blurb=_("_blurb_standardPowerStorger"),
		shape=SQUARE,
		scale=3,
		#include "_T_B10_Device.lua"
		points=810,
		generatorCapacityPerSec=0,
		powerCapacity=18000,
	},

	{
		ident=1243409,
		sort=1243409000,
		group=1243,
		features=PALETTE|SHIELD,
		name=_("_text_B10tech")_("_bl")_("_text_Shield"),
		blurb=_("_blurb_BasicShield"),
		shape=SQUARE,
		scale=1,
		#include "_T_B10_Device.lua"
		points=100,
		shield={
			strength=2000,
			regen=800,
			power=-0.05,
			radius=100,
			delay=1,
			color=0x0f252b46,
			lineColor=0x3f821d28,
			damagedColor=0x0f821d28,
		},
	},

	{
		ident=1243410,
		sort=1243410000,
		group=1243,
		features=PALETTE|SHIELD,
		name=_("_text_B10tech")_("_bl")_("_text_Shield"),
		blurb=_("_blurb_BasicShield"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=400,
		shield={
			strength=8000,
			regen=3200,
			power=-0.05,
			radius=200,
			delay=1,
			color=0x0f252b46,
			lineColor=0x3f821d28,
			damagedColor=0x0f821d28,
		},
	},

	{
		ident=1243411,
		sort=1243411000,
		group=1243,
		features=PALETTE|SHIELD,
		name=_("_text_B10tech")_("_bl")_("_text_Shield"),
		blurb=_("_blurb_BasicShield"),
		shape=SQUARE,
		scale=3,
		#include "_T_B10_Device.lua"
		points=400,
		shield={
			strength=18000,
			regen=7200,
			power=-0.05,
			radius=300,
			delay=1,
			color=0x0f252b46,
			lineColor=0x3f821d28,
			damagedColor=0x0f821d28,
		},
	},

	{
		ident=1243412,
		sort=1243412000,
		group=1243,
		features=PALETTE|LAUNCHER|LAUNCHER|LAUNCHER_BARRAGE,
		name=_("_text_B10tech")_("_bl")_("_text_B10GooLauncher"),
		blurb=_("_blurb_B10GooLauncher"),
		shape=1257005,
		scale=1,
		#include "_T_B10_Device.lua"
		points=97,
		replicateBlock={
			group=1243,
			features=COMMAND|EXPLODE|FREERES|NOREGEN|THRUSTER|TORQUER|NOCLIP|INVISIBLE|LASER|GENERATOR|ALWAYSFIRE|SHIELD,
			name=_("_text_B10Goo"),
			blurb=_("_blurb_B10Goo"),
			shape=1257003,
			fillColor=0x00821d28,
			fillColor1=0x0039347a,
			lineColor=0x252b46,
			points=-2,
			command={
				flags=NO_PARENT|RECKLESS,
			},
			shield={
				strength=-1,
				regen=-1,
				power=0,
				radius=10,
				delay=0,
				color=0xff252b46,
				lineColor=0xff821d28,
				damagedColor=0xff821d28,
			},
			laser={
				damage=0.001,
				power=0.001,
				range=-0.1,
				immobilizeForce=100000,
				linearForce=-7500,
				width=1,
				color=0x00821d28,
				decay=0,
			},
			generatorCapacityPerSec=1,
			powerCapacity=10,
			durability=2.3,
			density=0.1,
			growRate=10,
			lifetime=7,
			thrusterForce=1000,
			thrusterBoost=-inf,
			thrusterBoostTime=inf,
			thrusterColor=0xff007fff,
			thrusterColor1=0xbf7fc0ff,
			torquerTorque=5000,
			explodeDamage=100,
			explodeRadius=50,
		},
		replicateTime=0.4,
		launcherPower=80,
		launcherOutSpeed=1000,
		launcherAngVel=0,
	},

	{
		ident=1243413,
		sort=1243408999,
		group=1243,
		features=PALETTE|FACTORY,
		name=_("_text_B10tech")_("_bl")_("_text_Factory"),
		blurb=_("_blurb_blockFactory"),
		shape=COMMAND,
		scale=3,
		#include "_T_B10_Device.lua"
		points=100,
	},

	{
		ident=1243414,
		sort=1243414000,
		group=1243,
		features=PALETTE|LAUNCHER|LAUNCHER_BARRAGE,
		name=_("_text_B10tech")_("_bl")_("_text_B10NanoMissileBattery"),
		blurb=_("_blurb_B10NanoMissileBattery"),
		shape=RECT_LAUNCHER,
		scale=1,
		#include "_T_B10_Device.lua"
		points=100,
		replicateBlock={
			group=1243,
			features=COMMAND|THRUSTER|TORQUER|CANNON|LASER|CHARGING|ONEUSE|GENERATOR|NOCLIP_ALLY|TURRET|SHIELD,
			deathFeatures=EXPLODE,
			shape=MISSILE,
			fillColor=0x00821d28,
			fillColor1=0x0039347a,
			lineColor=0x252b46,
			lifetime=15,
			points=2,
			durability=0.05,
			density=0.15,
			thrusterColor=0x7f39347a,
			thrusterColor1=0x7f821d28,
			thrusterForce=2600,
			torquerTorque=4000,
			explodeDamage=30,
			explodeRadius=25,
			laser={
				damage=-1000,
				power=1,
				range=100,
				width=1,
				color=0x40821d28
				decay=0,
				pulsesPerSec=1,
				pulsesPerBurst=1,
				pulseAvailability=0.5,
				burstyness=1,
			},
			cannon={
				damage=20,
				power=1e-4,
				roundsPerSec=8,
				roundsPerBurst=8,
				burstyness=0.667,
				muzzleVel=3000,
				range=1,
				color=0x001d28,
				spread=0.079,
				pattern=SPIRAL,
				explosive=ENABLED,
				explodeRadius=0,
			},
			shield={
				strength=50,
				regen=20,
				power=-0.05,
				radius=12.5,
				delay=1,
				color=0x0f252b46,
				lineColor=0x3f821d28,
				damagedColor=0x0f821d28,
			},
			generatorCapacityPerSec=1,
			powerCapacity=10,
			chargeMaxTime=0.2,
			chargeMin=1,
			turretSpeed=inf,
			barrelSize={-1e-160,1e-16},
		}
		replicateTime=1,
		launcherPower=20,
		launcherOutSpeed=50,
		launcherAngVel=0,
	},

	{
		ident=1243415,
		sort=1243415000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_material_Lapismarine")_("_bl")_("_text_Phaser"),
		blurb=_("_blurb_lapismPhaser"),
		shape=1257010,
		scale=1,
		#include "_T_B10_Device.lua"
		points=20,
		cannon={
			damage=100,
			power=50,
			roundsPerSec=6,
			roundsPerBurst=2,
			burstyness=1,
			muzzleVel=1000,
			range=2000,
			color=0x821d28,
			fragment={
				damage=20,
				muzzleVel=1000,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				range=0,
				color=0x821d28,
				explosive=FINAL,
				explodeRadius=25,
			},
		},
		turretSpeed=9.424,
	},

	{
		ident=1243416,
		sort=1243416000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10BolaMine"),
		blurb=_("_blurb_B10BolaMine"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		aihint_range=1600,
		aihint_muzzleVel=1000,
		cannon={
			damage=200,
			power=600,
			roundsPerSec=2,
			roundsPerBurst=2,
			burstyness=0.75,
			muzzleVel=1000,
			range=0,
			color=0x821d28,
			explosive=ENABLED,
			explodeRadius=0,
			spread=0,
			pattern=CONSTANT,
			fragment={
				damage=1,
				muzzleVel=100,
				spread=3.1415926535897932384626433832795,
				pattern=RANDOM,
				range=0,
				color=0x01821d28,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={
					damage=1,
					muzzleVel=100,
					spread=3.1415926535897932384626433832795,
					pattern=RANDOM,
					range=0,
					color=0x01821d28,
					explosive=ENABLED,
					explodeRadius=0,
					fragment={
						damage=1,
						muzzleVel=100,
						spread=3.1415926535897932384626433832795,
						pattern=RANDOM,
						range=0,
						color=0x01821d28,
						explosive=ENABLED,
						explodeRadius=0,
						fragment={
							damage=100,
							muzzleVel=100,
							spread=2.0943951023931954923084289221863,
							pattern=SPIRAL,
							roundsPerBurst=3,
							range=160,
							color=0x821d28,
							explosive=FINAL,
							explodeRadius=50,
							fragment={
								damage=1,
								muzzleVel=102,
								spread=0,
								pattern=CONSTANT|ABSOLUTE,
								range=0,
								color=0x01821d28,
								explosive=ENABLED,
								explodeRadius=0,
								fragment={
									damage=1,
									muzzleVel=400,
									spread=3.1415926535897932384626433832795,
									pattern=CONSTANT,
									range=0,
									color=0x01821d28,
									explosive=ENABLED,
									explodeRadius=0,
									fragment={
										damage=100,
										muzzleVel=300,
										spread=3.1415926535897932384626433832795,
										pattern=CONSTANT,
										range=3000,
										color=0x821d28,
										explosive=PROXIMITY,
										explodeRadius=100,
									},
								},
							},
						},
					},
				},
			},
		},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243417,
		sort=1243417000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Cannonlasershotgun"),
		blurb=_("_blurb_B10Cannonlasershotgun"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		barrelTaper=2,
		aihint_range=3000,
		aihint_muzzleVel=1200,
		cannon={
			recoil=0.05,
			damage=100,
			power=250,
			roundsPerSec=3.333333333333333,
			roundsPerBurst=20,
			burstyness=0.66666666666666666,
			muzzleVel=2000,
			range=0,
			color=0x821d28,
			explosive=ENABLED,
			explodeRadius=0,
			spread=0.52359877559829887307710723054658,
			pattern=SPIRAL,
			fragment={
				damage=100,
				muzzleVel=1990,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				range=1990,
				color=0x821d28,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={
					damage=100,
					muzzleVel=2000,
					spread=3.1415926535897932384626433832795,
					pattern=CONSTANT,
					range=3000,
					color=0x821d28,
					explosive=0,
					explodeRadius=50,
					fragment={
						damage=100,
						muzzleVel=1,
						spread=0,
						pattern=CONSTANT,
						range=0,
						color=0x01821d28,
						explosive=ENABLED,
						explodeRadius=50,
					},
				},
			},
		},
		turretSpeed=0.2,
		turretLimit=4.712,
	},

	{
		ident=1243418,
		sort=1243418000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Crossbow"),
		blurb=_("_blurb_B10Crossbow"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		aihint_range=1312.5,
		aihint_muzzleVel=1312.5,
		cannon={
			recoil=0.5,
			damage=400,
			power=100,
			roundsPerSec=3,
			roundsPerBurst=3,
			burstyness=0.75,
			muzzleVel=2000,
			range=700,
			color=0x821d28,
			explosive=PROXIMITY|FRAG_FINAL,
			explodeRadius=100,
			spread=0.21816615649929119711546134606108,
			pattern=SPIRAL,
			fragment={
				damage=1,
				muzzleVel=2000,
				range=0,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				color=0x01821d28,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={
					damage=400,
					muzzleVel=1000,
					range=350,
					spread=3.1415926535897932384626433832795,
					pattern=CONSTANT,
					color=0x821d28,
					explosive=PROXIMITY|FRAG_FINAL,
					explodeRadius=100,
					fragment={
						damage=1,
						muzzleVel=1000,
						range=0,
						spread=3.1415926535897932384626433832795,
						pattern=CONSTANT,
						color=0x01821d28,
						explosive=ENABLED,
						explodeRadius=0,
						fragment={
							damage=400,
							muzzleVel=500,
							range=175,
							spread=3.1415926535897932384626433832795,
							pattern=CONSTANT,
							color=0x821d28,
							explosive=PROXIMITY|FRAG_FINAL,
							explodeRadius=100,
							fragment={
								damage=1,
								muzzleVel=500,
								range=0,
								spread=3.1415926535897932384626433832795,
								pattern=CONSTANT,
								color=0x01821d28,
								explosive=ENABLED,
								explodeRadius=0,
									fragment={
										damage=400,
										muzzleVel=250,
										range=87.5,
										spread=3.1415926535897932384626433832795,
										pattern=CONSTANT,
										color=0x821d28,
										explosive=PROXIMITY|FINAL,
										explodeRadius=100,
									},
								},
							},
						},
					},
				},
			},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243419,
		sort=1243419000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Flak"),
		blurb=_("_blurb_B10Flak"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		cannon={
			recoil=0.1,
			damage=44,
			power=200,
			roundsPerSec=2.2222222222222222222222222222222,
			roundsPerBurst=1,
			burstyness=1,
			muzzleVel=800,
			range=1600,
			color=0x821d28,
			explosive=PROXIMITY|FINAL,
			explodeRadius=300,
			spread=0.05,
			pattern=RANDOM,
			fragment={
				damage=99,
				muzzleVel=2000,
				range=0,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				color=0x821d28,
				explosive=FINAL,
				explodeRadius=600,
				},
			},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243421,
		sort=1243421000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Coil"),
		blurb=_("_blurb_B10Coil"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		aihint_muzzleVel=4000,
		aihint_range=4600,
		cannon={
			recoil=0.001,
			damage=45,
			power=50,
			roundsPerSec=8,
			roundsPerBurst=1,
			burstyness=1,
			muzzleVel=2000,
			range=0,
			color=0x821d28,
			explosive=ENABLED,
			explodeRadius=0,
			spread=0.03,
			pattern=RANDOM,
			fragment={
				damage=45,
				muzzleVel=2000,
				range=2300,
				spread=0,
				pattern=CONSTANT,
				color=0x821d28,
			},
		},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243422,
		sort=1243422000,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Fusion"),
		blurb=_("_blurb_B10Fusion"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		cannon={
			recoil=0.2,
			damage=45,
			power=55,
			roundsPerSec=8,
			roundsPerBurst=2,
			burstyness=1,
			muzzleVel=400,
			range=900,
			color=0x821d28,
			spread=0.03,
			pattern=RANDOM,
			fragment={
				damage=100,
				muzzleVel=400,
				range=0,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				color=0x821d28,
				explosive=FINAL,
				explodeRadius=100,
				},
			},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243423,
		sort=1243423001,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Gatling"),
		blurb=_("_blurb_B10Gatling"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		cannon={
			damage=100,
			power=25,
			roundsPerSec=19,
			roundsPerBurst=19,
			burstyness=0.05,
			muzzleVel=2000,
			range=1320,
			color=0x821d28,
			spread=0.05,
		},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243424,
		sort=1243424001,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Pluse"),
		blurb=_("_blurb_B10Pluse"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		aihint_muzzleVel=3000,
		aihint_range=3000,
		cannon={
			recoil=0.1,
			damage=400,
			power=100,
			roundsPerSec=1,
			roundsPerBurst=6,
			burstyness=0.83333333333333333333333333333333,
			muzzleVel=3000,
			range=0,
			color=0x821d28,
			spread=0,
			pattern=CONSTANT,
			fragment={
				damage=1,
				muzzleVel=2000,
				roundsPerBurst=2,
				spread=0.13089969389957471826927680763665,
				pattern=SPIRAL,
				range=100,
				color=0x01821d28,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={
					damage=1,
					muzzleVel=1999,
					spread=3.1415926535897932384626433832795,
					pattern=CONSTANT,
					range=0,
					color=0x01821d28,
					explosive=ENABLED,
					explodeRadius=0,
					fragment={
						damage=400,
						muzzleVel=2,
						spread=3.1415926535897932384626433832795,
						pattern=CONSTANT,
						range=2,
						color=0x821d28,
					},
				},
			},
		},
		turretSpeed=7.069,
		turretLimit=4.712,
	},

	{
		ident=1243425,
		sort=1243425001,
		group=1243,
		features=PALETTE|CANNON|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Shotgun"),
		blurb=_("_blurb_B10Shotgun"),
		shape=SQUARE,
		scale=2,
		#include "_T_B10_Device.lua"
		points=150,
		cannon={
			recoil=0.1,
			damage=40,
			power=18,
			roundsPerSec=40,
			roundsPerBurst=20,
			burstyness=1,
			muzzleVel=990,
			range=660,
			color=0x821d28,
			spread=0.251,
			pattern=RANDOM,
		},
		turretSpeed=7.069,
		turretLimit=4.712,
	},
	
----- 1243900-1243999
