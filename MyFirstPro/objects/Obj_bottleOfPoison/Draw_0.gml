draw_self()
draw_text(x+400, y, "Gold: " + string(gold))
draw_text(x+150, y+100, count_shop)
draw_text(x+150, y+150, count_my)

if (gold < prise_1) {
	draw_text(x+200, y+100, stop_gold)
}