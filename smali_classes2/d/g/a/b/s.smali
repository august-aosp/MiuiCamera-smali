.class public abstract Ld/g/a/b/s;
.super Ld/g/a/b/z;
.source "ObjectCodec.java"

# interfaces
.implements Ld/g/a/b/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/g/a/b/a0;
.end method

.method public abstract b()Ld/g/a/b/a0;
.end method

.method public abstract e(Ld/g/a/b/l;)Ld/g/a/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/g/a/b/a0;",
            ">(",
            "Ld/g/a/b/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ld/g/a/b/a0;)Ld/g/a/b/l;
.end method

.method public abstract g(Ld/g/a/b/i;Ld/g/a/b/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()Ld/g/a/b/f;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/s;->i()Ld/g/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public i()Ld/g/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/s;->h()Ld/g/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(Ld/g/a/b/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation
.end method

.method public abstract q(Ld/g/a/b/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract version()Ld/g/a/b/b0;
.end method
