draw_set_font(Font1)

draw_text(x, y, "Сложение: " + string(win_1 + win_2))
draw_text(x, y+50, "Вычитание: " + string(win_1 - win_2))
draw_text(x, y+100, "Умножение: " + string(win_1 * win_2))
draw_text(x, y+150, "Деление: " + string(win_1 / win_2))
