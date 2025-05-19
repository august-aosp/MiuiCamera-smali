.class public Lk/c/d/a/q/k0;
.super Lk/c/d/a/q/s0;
.source "MovieExtendsBox.java"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Lk/c/d/a/q/k0;
    .locals 3

    new-instance v0, Lk/c/d/a/q/k0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/k0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/k0;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "mvex"

    return-object v0
.end method
