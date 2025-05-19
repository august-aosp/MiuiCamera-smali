.class public Lk/c/d/a/q/g0;
.super Lk/c/d/a/q/s0;
.source "MediaInfoBox.java"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Lk/c/d/a/q/g0;
    .locals 3

    new-instance v0, Lk/c/d/a/q/g0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/g0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/g0;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "minf"

    return-object v0
.end method


# virtual methods
.method public G()Lk/c/d/a/q/m;
    .locals 2

    const-class v0, Lk/c/d/a/q/m;

    const-string v1, "dinf"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/m;

    return-object p0
.end method

.method public H()Lk/c/d/a/q/s0;
    .locals 2

    const-class v0, Lk/c/d/a/q/s0;

    const-string/jumbo v1, "stbl"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/s0;

    return-object p0
.end method
