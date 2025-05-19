.class public final Ld/m/f/a/c;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/a/c$m;,
        Ld/m/f/a/c$d;,
        Ld/m/f/a/c$g;,
        Ld/m/f/a/c$h;,
        Ld/m/f/a/c$k;,
        Ld/m/f/a/c$j;,
        Ld/m/f/a/c$l;,
        Ld/m/f/a/c$i;,
        Ld/m/f/a/c$c;,
        Ld/m/f/a/c$q;,
        Ld/m/f/a/c$e;,
        Ld/m/f/a/c$b;,
        Ld/m/f/a/c$f;,
        Ld/m/f/a/c$o;,
        Ld/m/f/a/c$a;,
        Ld/m/f/a/c$n;,
        Ld/m/f/a/c$p;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    const/16 v0, 0x10

    if-eq v0, p0, :cond_1

    const/16 v0, 0xe

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
