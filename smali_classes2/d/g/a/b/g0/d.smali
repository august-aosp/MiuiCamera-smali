.class public Ld/g/a/b/g0/d;
.super Ljava/lang/Object;
.source "TokenFilter.java"


# static fields
.field public static final a:Ld/g/a/b/g0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/b/g0/d;

    invoke-direct {v0}, Ld/g/a/b/g0/d;-><init>()V

    sput-object v0, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public e()Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public g(Z)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public h(I)Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public k(D)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public l(F)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public m(I)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public n(J)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public o(Ljava/math/BigDecimal;)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public p(Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/String;)Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public s(I)Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne p0, v0, :cond_0

    const-string p0, "TokenFilter.INCLUDE_ALL"

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/b/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/g0/d;->a()Z

    move-result p0

    return p0
.end method
