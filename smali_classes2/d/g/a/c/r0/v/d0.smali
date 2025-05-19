.class public Ld/g/a/c/r0/v/d0;
.super Ld/g/a/c/r0/v/l;
.source "SqlDateSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/l<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/g/a/c/r0/v/d0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0, p1, p2}, Ld/g/a/c/r0/v/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/sql/Date;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/d0;->R(Ljava/sql/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/d0;->T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/d0;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/sql/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/sql/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public S(Ljava/sql/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/c/r0/v/l;->N(Ld/g/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/d0;->R(Ljava/sql/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->z0(J)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/l;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/l;->O(Ljava/util/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ld/g/a/c/r0/v/d0;
    .locals 0

    new-instance p0, Ld/g/a/c/r0/v/d0;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/d0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d0;->S(Ljava/sql/Date;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
