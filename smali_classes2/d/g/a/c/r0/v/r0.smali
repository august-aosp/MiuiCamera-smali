.class public Ld/g/a/c/r0/v/r0;
.super Ld/g/a/c/r0/v/m0;
.source "TokenBufferSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ld/g/a/c/t0/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld/g/a/c/t0/b0;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/t0/b0;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/g/a/c/t0/b0;->N1(Ld/g/a/b/i;)V

    return-void
.end method

.method public final N(Ld/g/a/c/t0/b0;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    invoke-virtual {p4, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/r0;->M(Ld/g/a/c/t0/b0;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    const-string p1, "any"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

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

    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->p(Ld/g/a/c/j;)Ld/g/a/c/m0/a;

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ld/g/a/c/t0/b0;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/r0;->M(Ld/g/a/c/t0/b0;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ld/g/a/c/t0/b0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/r0;->N(Ld/g/a/c/t0/b0;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
