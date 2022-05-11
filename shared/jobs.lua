QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Burger',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Werkloos',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Politie',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Aspirant',
                payment = 200
            },
			['1'] = {
                name = 'Surveillant',
                payment = 225
            },
			['2'] = {
                name = 'Agent',
                payment = 250
            },
			['3'] = {
                name = 'Hoofdagent',
                payment = 300
            },
			['4'] = {
                name = 'Brigadier',
                payment = 325
            },
			['5'] = {
                name = 'Inspecteur',
                payment = 350
            },
			['6'] = {
                name = 'Hoofdinspecteur',
                payment = 375
            },
			['7'] = {
                name = 'Aspirant Hoofdinspecteur',
                payment = 400
            },
			['8'] = {
                name = 'Commissaris',
                payment = 425
            },
			['9'] = {
                name = 'Eerste commissaris',
                payment = 450
            },
			['10'] = {
                name = 'Aspirant hoofdinspecteur',
                payment = 475
            },
			['11'] = {
                name = 'Aspirant hoofdcommisaris',
                payment = 500
            },
			['12'] = {
                name = 'Hoofdcommisaris',
                payment = 525
            },
			['13'] = {
                name = 'Eerste hoofdcomissaris',
				isboss = true,
                payment = 550
            },
        },
	},
	['ambulance'] = {
		label = 'Ambulance',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Ambulance broeder',
                payment = 200
            },
			['1'] = {
                name = 'Ambulance verpleegkundige',
                payment = 250
            },
			['2'] = {
                name = 'Ambulance specialist',
                payment = 300
            },
			['3'] = {
                name = 'Ambulance geneeskunde',
                payment = 400
            },
			['4'] = {
                name = 'Hoofd Geneeskunde',
				isboss = true,
                payment = 500
            },
        },
	},
	['realestate'] = {
		label = 'Makelaar',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Meeloper',
                payment = 200
            },
			['1'] = {
                name = 'Beginnende makelaar',
                payment = 250
            },
			['2'] = {
                name = 'Buisness makelaar',
                payment = 300
            },
			['3'] = {
                name = 'Ervaren makelaar',
                payment = 400
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 500
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Meeloper',
                payment = 200
            },
			['1'] = {
                name = 'Chauffeur',
                payment = 250
            },
			['2'] = {
                name = 'Evenement chauffeur',
                payment = 300
            },
			['3'] = {
                name = 'Ervaren chauffeur',
                payment = 400
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 500
            },
        },
	},
     ['bus'] = {
		label = 'Buschauffeur',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 250
            },
		},
	},
	['cardealer'] = {
		label = 'Voertuig dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Rekruut',
                payment = 200
            },
			['1'] = {
                name = 'Showroom Verkoper',
                payment = 250
            },
			['2'] = {
                name = 'Business Verkoper',
                payment = 300
            },
			['3'] = {
                name = 'Financien',
                payment = 400
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 500
            },
        },
	},
	['mechanic'] = {
		label = 'ANWB',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Meeloper',
                payment = 200
            },
			['1'] = {
                name = 'monteur',
                payment = 250
            },
			['2'] = {
                name = 'Ervaren monteur',
                payment = 300
            },
			['3'] = {
                name = 'Geavanceerde monteur',
                payment = 400
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 500
            },
        },
	},
	['judge'] = {
		label = 'Rechter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Rechter',
                payment = 500
            },
        },
	},
	['lawyer'] = {
		label = 'Advocaat',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Advocaat',
                payment = 750
            },
        },
	},
	['reporter'] = {
		label = 'Verslaggever',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Vrachtwagenchauffeur',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Sleper',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Bestuurder',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Vuilnisman',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Vuilnisman',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Wijngaard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Plukker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Verkoper',
                payment = 50
            },
        },
	},
}