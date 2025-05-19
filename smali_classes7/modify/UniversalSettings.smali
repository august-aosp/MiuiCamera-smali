.class public Lmodify/UniversalSettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 97
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 106
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 107
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 98
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static deviceList()[Ljava/lang/CharSequence;
    .locals 3

    const/16 v0, 0x114

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v1, "aether"

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v1, "agate"

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-string v1, "agategl"

    aput-object v1, v0, v2

    const/4 v2, 0x3

    const-string v1, "agatein"

    aput-object v1, v0, v2

    const/4 v2, 0x4

    const-string v1, "air"

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-string v1, "alioth"

    aput-object v1, v0, v2

    const/4 v2, 0x6

    const-string v1, "aliothin"

    aput-object v1, v0, v2

    const/4 v2, 0x7

    const-string v1, "amber"

    aput-object v1, v0, v2

    const/16 v2, 0x8

    const-string v1, "andromeda"

    aput-object v1, v0, v2

    const/16 v2, 0x9

    const-string v1, "angelica"

    aput-object v1, v0, v2

    const/16 v2, 0xa

    const-string v1, "angelicain"

    aput-object v1, v0, v2

    const/16 v2, 0xb

    const-string v1, "angelican"

    aput-object v1, v0, v2

    const/16 v2, 0xc

    const-string v1, "apollo"

    aput-object v1, v0, v2

    const/16 v2, 0xd

    const-string v1, "apollo_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xe

    const-string v1, "apollopro"

    aput-object v1, v0, v2

    const/16 v2, 0xf

    const-string v1, "apricot"

    aput-object v1, v0, v2

    const/16 v2, 0x10

    const-string v1, "ares"

    aput-object v1, v0, v2

    const/16 v2, 0x11

    const-string v1, "aresin"

    aput-object v1, v0, v2

    const/16 v2, 0x12

    const-string v1, "argo"

    aput-object v1, v0, v2

    const/16 v2, 0x13

    const-string v1, "aristotle"

    aput-object v1, v0, v2

    const/16 v2, 0x14

    const-string v1, "aristotle_nomadrid"

    aput-object v1, v0, v2

    const/16 v2, 0x15

    const-string v1, "aseries"

    aput-object v1, v0, v2

    const/16 v2, 0x16

    const-string v1, "atom"

    aput-object v1, v0, v2

    const/16 v2, 0x17

    const-string v1, "aurora"

    aput-object v1, v0, v2

    const/16 v2, 0x18

    const-string v1, "babylon"

    aput-object v1, v0, v2

    const/16 v2, 0x19

    const-string v1, "banana"

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    const-string v1, "base"

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    const-string v1, "base2"

    aput-object v1, v0, v2

    const/16 v2, 0x1c

    const-string v1, "begonia"

    aput-object v1, v0, v2

    const/16 v2, 0x1d

    const-string v1, "begoniain"

    aput-object v1, v0, v2

    const/16 v2, 0x1e

    const-string v1, "beryllium"

    aput-object v1, v0, v2

    const/16 v2, 0x1f

    const-string v1, "bhima"

    aput-object v1, v0, v2

    const/16 v2, 0x20

    const-string v1, "biloba"

    aput-object v1, v0, v2

    const/16 v2, 0x21

    const-string v1, "bomb"

    aput-object v1, v0, v2

    const/16 v2, 0x22

    const-string v1, "camellia"

    aput-object v1, v0, v2

    const/16 v2, 0x23

    const-string v1, "camelliain"

    aput-object v1, v0, v2

    const/16 v2, 0x24

    const-string v1, "camellian"

    aput-object v1, v0, v2

    const/16 v2, 0x25

    const-string v1, "cannon"

    aput-object v1, v0, v2

    const/16 v2, 0x26

    const-string v1, "cannong"

    aput-object v1, v0, v2

    const/16 v2, 0x27

    const-string v1, "cas"

    aput-object v1, v0, v2

    const/16 v2, 0x28

    const-string v1, "cattail"

    aput-object v1, v0, v2

    const/16 v2, 0x29

    const-string v1, "cepheus"

    aput-object v1, v0, v2

    const/16 v2, 0x2a

    const-string v1, "cetus"

    aput-object v1, v0, v2

    const/16 v2, 0x2b

    const-string v1, "cezanne"

    aput-object v1, v0, v2

    const/16 v2, 0x2c

    const-string v1, "chopin"

    aput-object v1, v0, v2

    const/16 v2, 0x2d

    const-string v1, "chopinin"

    aput-object v1, v0, v2

    const/16 v2, 0x2e

    const-string v1, "citrus"

    aput-object v1, v0, v2

    const/16 v2, 0x2f

    const-string v1, "civi"

    aput-object v1, v0, v2

    const/16 v2, 0x30

    const-string v1, "cloud"

    aput-object v1, v0, v2

    const/16 v2, 0x31

    const-string v1, "cmi"

    aput-object v1, v0, v2

    const/16 v2, 0x32

    const-string v1, "common"

    aput-object v1, v0, v2

    const/16 v2, 0x33

    const-string v1, "corot"

    aput-object v1, v0, v2

    const/16 v2, 0x34

    const-string v1, "corot_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x35

    const-string v1, "corot_pro_nomadrid"

    aput-object v1, v0, v2

    const/16 v2, 0x36

    const-string v1, "courbet"

    aput-object v1, v0, v2

    const/16 v2, 0x37

    const-string v1, "courbetin"

    aput-object v1, v0, v2

    const/16 v2, 0x38

    const-string v1, "crux"

    aput-object v1, v0, v2

    const/16 v2, 0x39

    const-string v1, "cupid"

    aput-object v1, v0, v2

    const/16 v2, 0x3a

    const-string v1, "curtana"

    aput-object v1, v0, v2

    const/16 v2, 0x3b

    const-string v1, "curtanacn"

    aput-object v1, v0, v2

    const/16 v2, 0x3c

    const-string v1, "dagu"

    aput-object v1, v0, v2

    const/16 v2, 0x3d

    const-string v1, "dandelion"

    aput-object v1, v0, v2

    const/16 v2, 0x3e

    const-string v1, "daumier"

    aput-object v1, v0, v2

    const/16 v2, 0x3f

    const-string v1, "davinci"

    aput-object v1, v0, v2

    const/16 v2, 0x40

    const-string v1, "davinciin"

    aput-object v1, v0, v2

    const/16 v2, 0x41

    const-string v1, "dipper"

    aput-object v1, v0, v2

    const/16 v2, 0x42

    const-string v1, "diting"

    aput-object v1, v0, v2

    const/16 v2, 0x43

    const-string v1, "diting_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x44

    const-string v1, "draco"

    aput-object v1, v0, v2

    const/16 v2, 0x45

    const-string v1, "duchamp"

    aput-object v1, v0, v2

    const/16 v2, 0x46

    const-string v1, "durandal"

    aput-object v1, v0, v2

    const/16 v2, 0x47

    const-string v1, "earth"

    aput-object v1, v0, v2

    const/16 v2, 0x48

    const-string v1, "elish"

    aput-object v1, v0, v2

    const/16 v2, 0x49

    const-string v1, "enuma"

    aput-object v1, v0, v2

    const/16 v2, 0x4a

    const-string v1, "eos"

    aput-object v1, v0, v2

    const/16 v2, 0x4b

    const-string v1, "equuleus"

    aput-object v1, v0, v2

    const/16 v2, 0x4c

    const-string v1, "evergo"

    aput-object v1, v0, v2

    const/16 v2, 0x4d

    const-string v1, "evergoin"

    aput-object v1, v0, v2

    const/16 v2, 0x4e

    const-string v1, "evergreen"

    aput-object v1, v0, v2

    const/16 v2, 0x4f

    const-string v1, "excalibur"

    aput-object v1, v0, v2

    const/16 v2, 0x50

    const-string v1, "fire"

    aput-object v1, v0, v2

    const/16 v2, 0x51

    const-string v1, "flagship"

    aput-object v1, v0, v2

    const/16 v2, 0x52

    const-string v1, "fleur"

    aput-object v1, v0, v2

    const/16 v2, 0x53

    const-string v1, "fleur_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x54

    const-string v1, "fog"

    aput-object v1, v0, v2

    const/16 v2, 0x55

    const-string v1, "fold"

    aput-object v1, v0, v2

    const/16 v2, 0x56

    const-string v1, "frost"

    aput-object v1, v0, v2

    const/16 v2, 0x57

    const-string v1, "fuxi"

    aput-object v1, v0, v2

    const/16 v2, 0x58

    const-string v1, "galahad"

    aput-object v1, v0, v2

    const/16 v2, 0x59

    const-string v1, "gale"

    aput-object v1, v0, v2

    const/16 v2, 0x5a

    const-string v1, "garnet"

    aput-object v1, v0, v2

    const/16 v2, 0x5b

    const-string v1, "gauguin"

    aput-object v1, v0, v2

    const/16 v2, 0x5c

    const-string v1, "gauguinin"

    aput-object v1, v0, v2

    const/16 v2, 0x5d

    const-string v1, "gauguininpro_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x5e

    const-string v1, "gauguinpro_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x5f

    const-string v1, "ginkgo"

    aput-object v1, v0, v2

    const/16 v2, 0x60

    const-string v1, "gold_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x61

    const-string v1, "golda"

    aput-object v1, v0, v2

    const/16 v2, 0x62

    const-string v1, "goldgl_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x63

    const-string v1, "goldp"

    aput-object v1, v0, v2

    const/16 v2, 0x64

    const-string v1, "gram"

    aput-object v1, v0, v2

    const/16 v2, 0x65

    const-string v1, "grus"

    aput-object v1, v0, v2

    const/16 v2, 0x66

    const-string v1, "haydn"

    aput-object v1, v0, v2

    const/16 v2, 0x67

    const-string v1, "haydn_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x68

    const-string v1, "haydnin"

    aput-object v1, v0, v2

    const/16 v2, 0x69

    const-string v1, "haydnin_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x6a

    const-string v1, "heat"

    aput-object v1, v0, v2

    const/16 v2, 0x6b

    const-string v1, "hercules"

    aput-object v1, v0, v2

    const/16 v2, 0x6c

    const-string v1, "houji"

    aput-object v1, v0, v2

    const/16 v2, 0x6d

    const-string v1, "ice"

    aput-object v1, v0, v2

    const/16 v2, 0x6e

    const-string v1, "ingres"

    aput-object v1, v0, v2

    const/16 v2, 0x6f

    const-string v1, "iris"

    aput-object v1, v0, v2

    const/16 v2, 0x70

    const-string v1, "irongl_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x71

    const-string v1, "ironp"

    aput-object v1, v0, v2

    const/16 v2, 0x72

    const-string v1, "ishtar"

    aput-object v1, v0, v2

    const/16 v2, 0x73

    const-string v1, "joyeuse"

    aput-object v1, v0, v2

    const/16 v2, 0x74

    const-string v1, "karna"

    aput-object v1, v0, v2

    const/16 v2, 0x75

    const-string v1, "kseries"

    aput-object v1, v0, v2

    const/16 v2, 0x76

    const-string v1, "lancelot"

    aput-object v1, v0, v2

    const/16 v2, 0x77

    const-string v1, "laurel_sprout"

    aput-object v1, v0, v2

    const/16 v2, 0x78

    const-string v1, "laurus"

    aput-object v1, v0, v2

    const/16 v2, 0x79

    const-string v1, "lavender"

    aput-object v1, v0, v2

    const/16 v2, 0x7a

    const-string v1, "lemon"

    aput-object v1, v0, v2

    const/16 v2, 0x7b

    const-string v1, "light"

    aput-object v1, v0, v2

    const/16 v2, 0x7c

    const-string v1, "Light_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x7d

    const-string v1, "lilac"

    aput-object v1, v0, v2

    const/16 v2, 0x7e

    const-string v1, "lime"

    aput-object v1, v0, v2

    const/16 v2, 0x7f

    const-string v1, "limegl"

    aput-object v1, v0, v2

    const/16 v2, 0x80

    const-string v1, "lisa"

    aput-object v1, v0, v2

    const/16 v2, 0x81

    const-string v1, "liuqin"

    aput-object v1, v0, v2

    const/16 v2, 0x82

    const-string v1, "lmi"

    aput-object v1, v0, v2

    const/16 v2, 0x83

    const-string v1, "lmiin"

    aput-object v1, v0, v2

    const/16 v2, 0x84

    const-string v1, "lmiinpro_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x85

    const-string v1, "lmipro_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x86

    const-string v1, "maltose"

    aput-object v1, v0, v2

    const/16 v2, 0x87

    const-string v1, "manet"

    aput-object v1, v0, v2

    const/16 v2, 0x88

    const-string v1, "marble"

    aput-object v1, v0, v2

    const/16 v2, 0x89

    const-string v1, "marblegl"

    aput-object v1, v0, v2

    const/16 v2, 0x8a

    const-string v1, "marblein"

    aput-object v1, v0, v2

    const/16 v2, 0x8b

    const-string v1, "mars"

    aput-object v1, v0, v2

    const/16 v2, 0x8c

    const-string v1, "marsgl"

    aput-object v1, v0, v2

    const/16 v2, 0x8d

    const-string v1, "matisse"

    aput-object v1, v0, v2

    const/16 v2, 0x8e

    const-string v1, "mayfly"

    aput-object v1, v0, v2

    const/16 v2, 0x8f

    const-string v1, "Meil_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x90

    const-string v1, "merlin"

    aput-object v1, v0, v2

    const/16 v2, 0x91

    const-string v1, "merlinnfc"

    aput-object v1, v0, v2

    const/16 v2, 0x92

    const-string v1, "Mi_T"

    aput-object v1, v0, v2

    const/16 v2, 0x93

    const-string v1, "miel"

    aput-object v1, v0, v2

    const/16 v2, 0x94

    const-string v1, "mojito"

    aput-object v1, v0, v2

    const/16 v2, 0x95

    const-string v1, "mona"

    aput-object v1, v0, v2

    const/16 v2, 0x96

    const-string v1, "mondrian"

    aput-object v1, v0, v2

    const/16 v2, 0x97

    const-string v1, "monet"

    aput-object v1, v0, v2

    const/16 v2, 0x98

    const-string v1, "Moonstone_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x99

    const-string v1, "munch"

    aput-object v1, v0, v2

    const/16 v2, 0x9a

    const-string v1, "Munch_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x9b

    const-string v1, "munchin"

    aput-object v1, v0, v2

    const/16 v2, 0x9c

    const-string v1, "Munchin_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x9d

    const-string v1, "nabu"

    aput-object v1, v0, v2

    const/16 v2, 0x9e

    const-string v1, "note"

    aput-object v1, v0, v2

    const/16 v2, 0x9f

    const-string v1, "Note_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xa0

    const-string v1, "nuwa"

    aput-object v1, v0, v2

    const/16 v2, 0xa1

    const-string v1, "ocean"

    aput-object v1, v0, v2

    const/16 v2, 0xa2

    const-string v1, "odin"

    aput-object v1, v0, v2

    const/16 v2, 0xa3

    const-string v1, "olive"

    aput-object v1, v0, v2

    const/16 v2, 0xa4

    const-string v1, "olivelite"

    aput-object v1, v0, v2

    const/16 v2, 0xa5

    const-string v1, "olivewood"

    aput-object v1, v0, v2

    const/16 v2, 0xa6

    const-string v1, "onc"

    aput-object v1, v0, v2

    const/16 v2, 0xa7

    const-string v1, "opal"

    aput-object v1, v0, v2

    const/16 v2, 0xa8

    const-string v1, "pearl"

    aput-object v1, v0, v2

    const/16 v2, 0xa9

    const-string v1, "perseus"

    aput-object v1, v0, v2

    const/16 v2, 0xaa

    const-string v1, "peux"

    aput-object v1, v0, v2

    const/16 v2, 0xab

    const-string v1, "Peux_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xac

    const-string v1, "phoenix"

    aput-object v1, v0, v2

    const/16 v2, 0xad

    const-string v1, "phoenixin"

    aput-object v1, v0, v2

    const/16 v2, 0xae

    const-string v1, "picasso"

    aput-object v1, v0, v2

    const/16 v2, 0xaf

    const-string v1, "picassoin"

    aput-object v1, v0, v2

    const/16 v2, 0xb0

    const-string v1, "pine"

    aput-object v1, v0, v2

    const/16 v2, 0xb1

    const-string v1, "pipa"

    aput-object v1, v0, v2

    const/16 v2, 0xb2

    const-string v1, "pissaro"

    aput-object v1, v0, v2

    const/16 v2, 0xb3

    const-string v1, "pissaroin"

    aput-object v1, v0, v2

    const/16 v2, 0xb4

    const-string v1, "pissaroinpro"

    aput-object v1, v0, v2

    const/16 v2, 0xb5

    const-string v1, "pissaropro"

    aput-object v1, v0, v2

    const/16 v2, 0xb6

    const-string v1, "plato"

    aput-object v1, v0, v2

    const/16 v2, 0xb7

    const-string v1, "polaris"

    aput-object v1, v0, v2

    const/16 v2, 0xb8

    const-string v1, "pomelo"

    aput-object v1, v0, v2

    const/16 v2, 0xb9

    const-string v1, "psyche"

    aput-object v1, v0, v2

    const/16 v2, 0xba

    const-string v1, "pyxis"

    aput-object v1, v0, v2

    const/16 v2, 0xbb

    const-string v1, "rain"

    aput-object v1, v0, v2

    const/16 v2, 0xbc

    const-string v1, "rainbow"

    aput-object v1, v0, v2

    const/16 v2, 0xbd

    const-string v1, "raphael"

    aput-object v1, v0, v2

    const/16 v2, 0xbe

    const-string v1, "raphaelin"

    aput-object v1, v0, v2

    const/16 v2, 0xbf

    const-string v1, "redwood"

    aput-object v1, v0, v2

    const/16 v2, 0xc0

    const-string v1, "redwoodin"

    aput-object v1, v0, v2

    const/16 v2, 0xc1

    const-string v1, "rembrandt"

    aput-object v1, v0, v2

    const/16 v2, 0xc2

    const-string v1, "renoir"

    aput-object v1, v0, v2

    const/16 v2, 0xc3

    const-string v1, "river"

    aput-object v1, v0, v2

    const/16 v2, 0xc4

    const-string v1, "rock"

    aput-object v1, v0, v2

    const/16 v2, 0xc5

    const-string v1, "rosemary"

    aput-object v1, v0, v2

    const/16 v2, 0xc6

    const-string v1, "rubens"

    aput-object v1, v0, v2

    const/16 v2, 0xc7

    const-string v1, "ruby"

    aput-object v1, v0, v2

    const/16 v2, 0xc8

    const-string v1, "rubyplus"

    aput-object v1, v0, v2

    const/16 v2, 0xc9

    const-string v1, "rubypro"

    aput-object v1, v0, v2

    const/16 v2, 0xca

    const-string v1, "sea"

    aput-object v1, v0, v2

    const/16 v2, 0xcb

    const-string v1, "secret"

    aput-object v1, v0, v2

    const/16 v2, 0xcc

    const-string v1, "secretin"

    aput-object v1, v0, v2

    const/16 v2, 0xcd

    const-string v1, "selene"

    aput-object v1, v0, v2

    const/16 v2, 0xce

    const-string v1, "shennong"

    aput-object v1, v0, v2

    const/16 v2, 0xcf

    const-string v1, "shiva"

    aput-object v1, v0, v2

    const/16 v2, 0xd0

    const-string v1, "sirius"

    aput-object v1, v0, v2

    const/16 v2, 0xd1

    const-string v1, "sky"

    aput-object v1, v0, v2

    const/16 v2, 0xd2

    const-string v1, "Sky_y"

    aput-object v1, v0, v2

    const/16 v2, 0xd3

    const-string v1, "socrates"

    aput-object v1, v0, v2

    const/16 v2, 0xd4

    const-string v1, "spes"

    aput-object v1, v0, v2

    const/16 v2, 0xd5

    const-string v1, "spesn"

    aput-object v1, v0, v2

    const/16 v2, 0xd6

    const-string v1, "star"

    aput-object v1, v0, v2

    const/16 v2, 0xd7

    const-string v1, "Star_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xd8

    const-string v1, "stargl"

    aput-object v1, v0, v2

    const/16 v2, 0xd9

    const-string v1, "Stargl_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xda

    const-string v1, "stone"

    aput-object v1, v0, v2

    const/16 v2, 0xdb

    const-string v1, "sunny"

    aput-object v1, v0, v2

    const/16 v2, 0xdc

    const-string v1, "sunstone"

    aput-object v1, v0, v2

    const/16 v2, 0xdd

    const-string v1, "Sunstone_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xde

    const-string v1, "Sunstone_x"

    aput-object v1, v0, v2

    const/16 v2, 0xdf

    const-string v1, "surya"

    aput-object v1, v0, v2

    const/16 v2, 0xe0

    const-string v1, "sweet"

    aput-object v1, v0, v2

    const/16 v2, 0xe1

    const-string v1, "Sweet_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xe2

    const-string v1, "sweetin"

    aput-object v1, v0, v2

    const/16 v2, 0xe3

    const-string v1, "Sweetin_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xe4

    const-string v1, "tablet"

    aput-object v1, v0, v2

    const/16 v2, 0xe5

    const-string v1, "tablet_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xe6

    const-string v1, "taoyao"

    aput-object v1, v0, v2

    const/16 v2, 0xe7

    const-string v1, "tapas"

    aput-object v1, v0, v2

    const/16 v2, 0xe8

    const-string v1, "thor"

    aput-object v1, v0, v2

    const/16 v2, 0xe9

    const-string v1, "thor_pre"

    aput-object v1, v0, v2

    const/16 v2, 0xea

    const-string v1, "thor_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xeb

    const-string v1, "thunder"

    aput-object v1, v0, v2

    const/16 v2, 0xec

    const-string v1, "thunder_pro"

    aput-object v1, v0, v2

    const/16 v2, 0xed

    const-string v1, "thyme"

    aput-object v1, v0, v2

    const/16 v2, 0xee

    const-string v1, "toco"

    aput-object v1, v0, v2

    const/16 v2, 0xef

    const-string v1, "tocoin"

    aput-object v1, v0, v2

    const/16 v2, 0xf0

    const-string v1, "topaz"

    aput-object v1, v0, v2

    const/16 v2, 0xf1

    const-string v1, "tucana"

    aput-object v1, v0, v2

    const/16 v2, 0xf2

    const-string v1, "umi"

    aput-object v1, v0, v2

    const/16 v2, 0xf3

    const-string v1, "unicorn"

    aput-object v1, v0, v2

    const/16 v2, 0xf4

    const-string v1, "ursa"

    aput-object v1, v0, v2

    const/16 v2, 0xf5

    const-string v1, "vangogh"

    aput-object v1, v0, v2

    const/16 v2, 0xf6

    const-string v1, "vayu"

    aput-object v1, v0, v2

    const/16 v2, 0xf7

    const-string v1, "vela"

    aput-object v1, v0, v2

    const/16 v2, 0xf8

    const-string v1, "venus"

    aput-object v1, v0, v2

    const/16 v2, 0xf9

    const-string v1, "vermeer"

    aput-object v1, v0, v2

    const/16 v2, 0xfa

    const-string v1, "veux"

    aput-object v1, v0, v2

    const/16 v2, 0xfb

    const-string v1, "vida"

    aput-object v1, v0, v2

    const/16 v2, 0xfc

    const-string v1, "vili"

    aput-object v1, v0, v2

    const/16 v2, 0xfd

    const-string v1, "violet"

    aput-object v1, v0, v2

    const/16 v2, 0xfe

    const-string v1, "viva"

    aput-object v1, v0, v2

    const/16 v2, 0xff

    const-string v1, "water"

    aput-object v1, v0, v2

    const/16 v2, 0x100

    const-string v1, "willow"

    aput-object v1, v0, v2

    const/16 v2, 0x101

    const-string v1, "xaga"

    aput-object v1, v0, v2

    const/16 v2, 0x102

    const-string v1, "xagain"

    aput-object v1, v0, v2

    const/16 v2, 0x103

    const-string v1, "xagapro"

    aput-object v1, v0, v2

    const/16 v2, 0x104

    const-string v1, "xagapro_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x105

    const-string v1, "xagaproin_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x106

    const-string v1, "xig02"

    aput-object v1, v0, v2

    const/16 v2, 0x107

    const-string v1, "xig03"

    aput-object v1, v0, v2

    const/16 v2, 0x108

    const-string v1, "xig04"

    aput-object v1, v0, v2

    const/16 v2, 0x109

    const-string v1, "xun"

    aput-object v1, v0, v2

    const/16 v2, 0x10a

    const-string v1, "yudi"

    aput-object v1, v0, v2

    const/16 v2, 0x10b

    const-string v1, "yuechu"

    aput-object v1, v0, v2

    const/16 v2, 0x10c

    const-string v1, "yunluo"

    aput-object v1, v0, v2

    const/16 v2, 0x10d

    const-string v1, "yunluo_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x10e

    const-string v1, "zeus"

    aput-object v1, v0, v2

    const/16 v2, 0x10f

    const-string v1, "zijin"

    aput-object v1, v0, v2

    const/16 v2, 0x110

    const-string v1, "zircon"

    aput-object v1, v0, v2

    const/16 v2, 0x111

    const-string v1, "ziyi"

    aput-object v1, v0, v2

    const/16 v2, 0x112

    const-string v1, "ziyi_pro"

    aput-object v1, v0, v2

    const/16 v2, 0x113

    const-string v1, "zizhan"

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getCvLogo()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130dd1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_ic_logo"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMonetColor(Landroid/content/Context;)I
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0604e2

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 77
    return p0
.end method

.method public static getMoonZoom()F
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d9b

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_moonzoom"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1

    if-eq v0, v1, :cond_0

    const v1, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x3

    if-eq v0, v1, :cond_2

    const v1, 0x5

    if-eq v0, v1, :cond_3

    const v1, 0x5

    if-eq v0, v1, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :cond_4
    const/high16 v0, 0x42f00000    # 120.0f

    return v0
.end method

.method public static getMoreOuterZoom()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "pref_more_zoom"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTint()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string/jumbo v1, "#E4040F"

    const-string/jumbo v2, "pref_tint"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmodify/UniversalSettings;->getMonetColor(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "custom_color"

    invoke-static {v1}, Lmodify/ConfigManager;->readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "#E4040F"

    invoke-static {v1, v2}, Lmodify/ConfigManager;->writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return v0
.end method

.method public static getZoom()F
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d9a

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_setzoom"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1

    if-eq v0, v1, :cond_0

    const v1, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x3

    if-eq v0, v1, :cond_2

    const v1, 0x5

    if-eq v0, v1, :cond_3

    const v1, 0x5

    if-eq v0, v1, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :cond_4
    const/high16 v0, 0x42f00000    # 120.0f

    return v0
.end method

.method public static isAlgoUpSuperNight()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050092

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night_fix_1"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAltRedmi()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_alt_redmi"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isBlackLeica()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_black_leica"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDisableTele()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05008a

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_telefix"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnable1080p60()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05007e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_1080p60"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnable1080p60Eis()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050084

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_1080p60_eis"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnable4K()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050080

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_4k"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnable4K60()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050081

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_4k60"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnable4KEis()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050083

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_4k_eis"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableDocuments()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d9c

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_docs"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isEnableEIS()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050082

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_eis"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableFastshot()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_fastshot"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableFront1080p60()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05007f

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_front60"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableFrontEIS()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05009c

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_front_eis"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableMacro()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d9e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_macro"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isEnableMirror()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05007c

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_mirror"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableNight()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05007a

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnablePixelRear()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d96

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_pixel_wide"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEnablePixelSuperTele()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d99

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_pixel_supertele"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEnablePixelTele()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d98

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_pixel_tele"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEnablePixelUW()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d97

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_pixel_uw"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEnablePortrait()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050089

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_experimental_portrait"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableSAT3Fix()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050070

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_sat3fix"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableSuperTele()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05006f

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_supertele"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableTele()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05006e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_tele"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableUW()I
    .locals 3

    invoke-static {}, Lmodify/UniversalSettings;->isUniversalSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d95

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_uw"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x2

    return v0
.end method

.method public static isExpertMode()Z
    .locals 3

    invoke-static {}, Lmodify/UniversalSettings;->isSupportExpertMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05009d

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_expert"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isExposurePlus()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05008e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_exposure_plus"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isForceEnable4K()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05009b

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_forced4k"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFrontAlgoUpSuperNight()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050094

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night_fix_3"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFrontSlowMo()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050086

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_front_slowmo"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFullBrightness()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05008d

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_brightness"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHalfAlgoUpSuperNight()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050093

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night_fix_2"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLeica35mm()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05008c

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_leica35mm"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLimitVideoSAT()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05009f

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_limit_video_sat"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMIVI2()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050078

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_mivi2"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMi9Explorer()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_mi9explorer"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMi9Roy()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_mi9roy"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNightVideo()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050099

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night_video"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isParallelFilters()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05009a

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_parallel_filters"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isParallelFront()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050073

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_front_parallel"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isParallelNightMode()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050075

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night_mode_parallel"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isParallelParaNightFix()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050098

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_night_fix_4"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isParallelPortrait()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050074

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_portrait_parallel"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRedmiK20()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_k20"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRedmiK20Premium()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_k20premium"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRedmiK20Pro()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_k20pro"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRenderEngine2()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050077

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_render"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRenderEngineSwap()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05009b

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_render_engine"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSRReprocess()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050079

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_sr_fix"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSuperNightMode()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050097

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_super_night_mode"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportExpertMode()Z
    .locals 3

    const-string v1, "hide_expert_mode"

    invoke-static {v1}, Lmodify/ConfigManager;->readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f05009e

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmodify/ConfigManager;->writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportUniversalSettings()Z
    .locals 3

    const-string v1, "hide_universal"

    invoke-static {v1}, Lmodify/ConfigManager;->readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f05006d

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmodify/ConfigManager;->writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isUltraParallel()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05008b

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_ultra_parallel"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUniversalSettings()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05006c

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_universal_settings"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isVideoFilters()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050091

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_video_filters"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setSlowMo()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d9f

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_slowmo"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setZoom()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050071

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_zoom"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportFrontAI()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f05008f

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_frontAI"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportVideoHDR()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050090

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_videoHDR"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static updateDeviceCode()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "pref_device_code"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceCodename"

    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
