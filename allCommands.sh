command=place_order  Bprice= Sprice= quantity= Binstrument= Sinstrument=40000CE python3 kite_runner.py
command=straddle side=sell quantity= inst1=39500PE inst2=43000CE python3 kite_runner.py
command=cancel python3 kite_runner.py
command=buy  price=211 quantity= instrument=40300PE python3 kite_runner.py
command=sell  price=551 quantity= instrument=40300PE python3 kite_runner.py
command=sl_runner sl_amount= python3 kite_runner.py
command=volatile  Bprice= Sprice= quantity=19800 Binstrument=42000CE Sinstrument=41800CE*3 python3 kite_runner.py
