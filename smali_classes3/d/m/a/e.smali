.class public Ld/m/a/e;
.super Ld/g/a/c/r0/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/r0/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/c0;Ld/g/a/c/s0/i;Ld/g/a/c/c;Ld/g/a/c/o0/h;Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/s0/i;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Ld/m/h/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Ld/g/a/c/q;->k1:Ld/g/a/c/q;

    invoke-virtual {p1, p0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ld/m/a/i;

    invoke-direct {p1, p2, p0, p4, p5}, Ld/m/a/i;-><init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
