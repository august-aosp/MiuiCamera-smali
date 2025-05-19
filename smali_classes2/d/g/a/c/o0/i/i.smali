.class public Ld/g/a/c/o0/i/i;
.super Ld/g/a/c/o0/i/s;
.source "AsWrapperTypeSerializer.java"


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/o0/i/s;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ld/g/a/c/t0/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ld/g/a/b/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Ld/g/a/c/d;)Ld/g/a/c/o0/i/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/o0/i/s;->b:Ld/g/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/i;

    iget-object p0, p0, Ld/g/a/c/o0/i/s;->a:Ld/g/a/c/o0/f;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/o0/i/i;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/i;->F(Ld/g/a/c/d;)Ld/g/a/c/o0/i/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->d:Ld/g/a/a/f0$a;

    return-object p0
.end method
