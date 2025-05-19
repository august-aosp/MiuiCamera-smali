.class public Lk/c/d/a/q/m0;
.super Lk/c/d/a/q/s0;
.source "MovieFragmentBox.java"


# instance fields
.field private e:Lk/c/d/a/q/j0;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Lk/c/d/a/q/m0;
    .locals 3

    new-instance v0, Lk/c/d/a/q/m0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/m0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/m0;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moof"

    return-object v0
.end method


# virtual methods
.method public G()Lk/c/d/a/q/j0;
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/m0;->e:Lk/c/d/a/q/j0;

    return-object p0
.end method

.method public H()I
    .locals 2

    const-class v0, Lk/c/d/a/q/n0;

    invoke-static {}, Lk/c/d/a/q/n0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/n0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/c/d/a/q/n0;->s()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt movie fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()[Lk/c/d/a/q/k1;
    .locals 2

    const-class v0, Lk/c/d/a/q/k1;

    invoke-static {}, Lk/c/d/a/q/k1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->r(Lk/c/d/a/q/c;Ljava/lang/Class;Ljava/lang/String;)[Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/k1;

    return-object p0
.end method

.method public J(Lk/c/d/a/q/j0;)V
    .locals 0

    iput-object p1, p0, Lk/c/d/a/q/m0;->e:Lk/c/d/a/q/j0;

    return-void
.end method
