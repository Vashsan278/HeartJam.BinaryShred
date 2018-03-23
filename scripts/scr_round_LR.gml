round_left  = collision_rectangle(x-26, y-28,    x, y+28, 1, false, true)
round_right = collision_rectangle(   x, y-28, x+26, y+28, 1, false, true)

if round_left = noone && round_right != noone
{
    x -= 1
    return true;
}
else if round_left != noone && round_right = noone
{
    x += 1
    return true;
}
else
    return false
