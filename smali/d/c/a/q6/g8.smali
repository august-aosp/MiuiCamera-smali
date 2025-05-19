.class public Ld/c/a/q6/g8;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# static fields
.field public static final a:I = -0x1

.field private static b:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isIspV3SupportedForNightVideo"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_0
    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/b0;->Jf()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static E()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static H()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportWideSelfie"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    sput p0, Ld/c/a/q6/g8;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Ld/c/a/q6/g8;->b:I

    return v0
.end method

.method public static b(I)Ld/c/a/q6/p8/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/c/a/g6/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/p8/b;

    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd4

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static dual()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportDualCamMode"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/q6/g8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v0

    sget v1, Ld/c/a/q6/g8;->b:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    sget v0, Ld/c/a/q6/g8;->b:I

    invoke-static {v0}, Ld/c/a/q6/g8;->D(I)Z

    move-result v0

    return v0
.end method

.method public static m(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedPanorama"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static t()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 2

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/y;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1x1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isStreetSupport"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z1()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedCosmeticMirror"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z2()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedMoon"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/q6/g8;->b:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
