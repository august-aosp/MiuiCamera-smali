.class public Ld/g/a/c/r0/v/g0$b;
.super Ld/g/a/c/r0/v/m0;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final M(Ld/g/a/b/i;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ld/g/a/b/i;->m1([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public N(Ld/g/a/c/e0;[C)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O([CLd/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->k0:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Ld/g/a/b/i;->f1(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p1}, Ld/g/a/c/r0/v/g0$b;->M(Ld/g/a/b/i;[C)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    array-length p3, p1

    invoke-virtual {p2, p1, p0, p3}, Ld/g/a/b/i;->m1([CII)V

    :goto_0
    return-void
.end method

.method public P([CLd/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->k0:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p4, p1, p3}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object p3

    invoke-direct {p0, p2, p1}, Ld/g/a/c/r0/v/g0$b;->M(Ld/g/a/b/i;[C)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p4, p1, p0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object p3

    const/4 p0, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p0, v0}, Ld/g/a/b/i;->m1([CII)V

    :goto_0
    invoke-virtual {p4, p2, p3}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p1

    const-string p2, "string"

    invoke-virtual {p0, p2}, Ld/g/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/m0/d;->c:Ld/g/a/c/m0/d;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->E(Ld/g/a/c/m0/g;Ld/g/a/c/j;Ld/g/a/c/m0/d;)V

    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/g0$b;->N(Ld/g/a/c/e0;[C)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/g0$b;->O([CLd/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/g0$b;->P([CLd/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
