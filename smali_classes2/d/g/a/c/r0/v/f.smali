.class public Ld/g/a/c/r0/v/f;
.super Ld/g/a/c/r0/v/m0;
.source "ByteArraySerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/e0;[B)Z
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

.method public N([BLd/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->n()Ld/g/a/b/a;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Ld/g/a/b/i;->h0(Ld/g/a/b/a;[BII)V

    return-void
.end method

.method public O([BLd/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    invoke-virtual {p4, p1, p0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object p0

    invoke-virtual {p3}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p3

    invoke-virtual {p3}, Ld/g/a/c/g0/i;->n()Ld/g/a/b/a;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Ld/g/a/b/i;->h0(Ld/g/a/b/a;[BII)V

    invoke-virtual {p4, p2, p0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p1

    const-string p2, "byte"

    invoke-virtual {p0, p2}, Ld/g/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->r(Ld/g/a/c/j;)Ld/g/a/c/m0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ld/g/a/c/m0/d;->f:Ld/g/a/c/m0/d;

    invoke-interface {p0, p1}, Ld/g/a/c/m0/b;->d(Ld/g/a/c/m0/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/f;->M(Ld/g/a/c/e0;[B)Z

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

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/f;->N([BLd/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/f;->O([BLd/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
