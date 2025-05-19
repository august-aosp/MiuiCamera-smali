.class public Ld/m/a/b;
.super Ld/g/a/c/h0/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/h0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/g/a/c/s0/i;Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/i;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    const-class p0, Ld/m/h/a;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ld/m/a/h;

    invoke-direct {p0, p1, p2, p4, p5}, Ld/m/a/h;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-object p0

    :cond_0
    return-object p2
.end method
