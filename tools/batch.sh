#!/bin/bash
set -e
G="node tools/gen_image.mjs"

$G "Elegant editorial photograph of an upscale boutique hair salon interior in a restored historic building: exposed antique brick wall, original pressed tin ceiling, large gold-framed mirrors at styling stations, cream leather chairs, soft natural window light, ivory and warm neutral tones with brass accents, plants, airy and serene, no people, high-end interior photography" --out assets/hero-salon.png --ar 16:9

$G "Editorial beauty photograph of a stylist's gloved hands painting balayage highlights onto sections of long hair in foils, soft window light, blurred elegant salon background with brick wall, warm ivory tones, shallow depth of field, high-end salon photography" --out assets/color.png --ar 4:3

$G "Editorial beauty photograph of a woman seen from behind with freshly styled long dimensional blonde waves catching soft window light, elegant salon setting blurred behind, warm ivory and gold tones, hair photography, no face visible" --out assets/blowout.png --ar 4:3

$G "Elegant close-up photograph of premium hair extension wefts in graduated blonde shades draped over a cream linen surface beside gold shears and a wide-tooth comb, soft natural light, luxury product photography" --out assets/extensions.png --ar 4:3

$G "Atmospheric detail photograph of a restored historic interior: exposed antique brick wall with a naturally soot-darkened patch fading upward, original pressed tin ceiling above, warm brass wall sconce glowing, a simple vase of eucalyptus on a wooden ledge, moody heritage character, editorial interior photography" --out assets/brick-story.png --ar 4:3

$G "Serene close-up editorial photograph of a woman with eyes closed receiving a brow shaping treatment, stylist's hands with a fine brush, soft diffused light, spa-like calm, ivory tones, high-end beauty photography" --out assets/brows.png --ar 4:3

echo BATCH_DONE
