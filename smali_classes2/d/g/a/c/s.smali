.class public Ld/g/a/c/s;
.super Ld/g/a/b/f;
.source "MappingJsonFactory.java"


# static fields
.field private static final K2:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g/a/c/s;-><init>(Ld/g/a/c/u;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/f;Ld/g/a/c/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/b/f;-><init>(Ld/g/a/b/f;Ld/g/a/b/s;)V

    if-nez p2, :cond_0

    new-instance p1, Ld/g/a/c/u;

    invoke-direct {p1, p0}, Ld/g/a/c/u;-><init>(Ld/g/a/b/f;)V

    invoke-virtual {p0, p1}, Ld/g/a/b/f;->J0(Ld/g/a/b/s;)Ld/g/a/b/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/b/f;-><init>(Ld/g/a/b/s;)V

    if-nez p1, :cond_0

    new-instance p1, Ld/g/a/c/u;

    invoke-direct {p1, p0}, Ld/g/a/c/u;-><init>(Ld/g/a/b/f;)V

    invoke-virtual {p0, p1}, Ld/g/a/b/f;->J0(Ld/g/a/b/s;)Ld/g/a/b/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ld/g/a/b/h0/c;)Ld/g/a/b/h0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/g/a/c/s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/f;->B0(Ld/g/a/b/h0/c;)Ld/g/a/b/h0/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Ld/g/a/c/u;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/f;->K0:Ld/g/a/b/s;

    check-cast p0, Ld/g/a/c/u;

    return-object p0
.end method

.method public e0()Ld/g/a/b/f;
    .locals 2

    const-class v0, Ld/g/a/c/s;

    invoke-virtual {p0, v0}, Ld/g/a/b/f;->G(Ljava/lang/Class;)V

    new-instance v0, Ld/g/a/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/s;-><init>(Ld/g/a/b/f;Ld/g/a/c/u;)V

    return-object v0
.end method

.method public bridge synthetic w0()Ld/g/a/b/s;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/s;->N0()Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "JSON"

    return-object p0
.end method
