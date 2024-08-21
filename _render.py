from datetime import datetime
def main():
    print('\nHELLO\n')
    with open('check.tex', 'a+') as f:
        f.write(f'{datetime.now()} HELLO\n')
