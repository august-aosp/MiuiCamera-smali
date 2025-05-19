.class public Ld/g/a/b/m0/k;
.super Ljava/lang/Object;
.source "MinimalPrettyPrinter.java"

# interfaces
.implements Ld/g/a/b/t;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/lang/String;

.field public f:Ld/g/a/b/m0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/g/a/b/t;->f6:Ld/g/a/b/i0/m;

    invoke-virtual {v0}, Ld/g/a/b/i0/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/g/a/b/m0/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/b/m0/k;->d:Ljava/lang/String;

    sget-object p1, Ld/g/a/b/t;->e6:Ld/g/a/b/m0/m;

    iput-object p1, p0, Ld/g/a/b/m0/k;->f:Ld/g/a/b/m0/m;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/k;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/k;->f:Ld/g/a/b/m0/m;

    invoke-virtual {p0}, Ld/g/a/b/m0/m;->b()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public c(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Ld/g/a/b/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public e(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/k;->f:Ld/g/a/b/m0/m;

    invoke-virtual {p0}, Ld/g/a/b/m0/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public f(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public g(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7b

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public h(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/k;->f:Ld/g/a/b/m0/m;

    invoke-virtual {p0}, Ld/g/a/b/m0/m;->c()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/b/m0/k;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ld/g/a/b/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public l(Ld/g/a/b/m0/m;)Ld/g/a/b/m0/k;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/m0/k;->f:Ld/g/a/b/m0/m;

    return-object p0
.end method
