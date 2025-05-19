.class public Ld/g/a/c/o0/i/e;
.super Ld/g/a/c/o0/i/s;
.source "AsExternalTypeSerializer.java"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/o0/i/s;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;)V

    iput-object p3, p0, Ld/g/a/c/o0/i/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->c1()V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Ld/g/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Ld/g/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->g1()V

    return-void
.end method

.method public final G(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->p0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Ld/g/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Ld/g/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final I(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p0, p0, Ld/g/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Ld/g/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ld/g/a/c/d;)Ld/g/a/c/o0/i/e;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/o0/i/s;->b:Ld/g/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/e;

    iget-object v1, p0, Ld/g/a/c/o0/i/s;->a:Ld/g/a/c/o0/f;

    iget-object p0, p0, Ld/g/a/c/o0/i/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Ld/g/a/c/o0/i/e;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/e;->J(Ld/g/a/c/d;)Ld/g/a/c/o0/i/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->g:Ld/g/a/a/f0$a;

    return-object p0
.end method
