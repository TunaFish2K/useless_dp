text = "execute if score @s useless.weapons.shadow_sentry.bullet_time matches {l}..{h} run damage @e[tag=useless.weapons.shadow_sentry.hit,limit=1,sort=nearest] {dmg} arrow by @s from @a[tag=useless.weapons.shadow_sentry.owner_match,limit=1,sort=nearest]"

for i in range(0,25):
    print(text.format_map({
        "l":str(i*2),
        "h":str((i+1)*2-1),
        "dmg":str(6+i)
    }))