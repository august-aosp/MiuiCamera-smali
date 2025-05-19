.class public Lf/k3/b0;
.super Ljava/lang/Object;
.source "_USequences.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "sum",
        "Lkotlin/UInt;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/UByte;",
        "sumOfUByte",
        "(Lkotlin/sequences/Sequence;)I",
        "sumOfUInt",
        "Lkotlin/ULong;",
        "sumOfULong",
        "(Lkotlin/sequences/Sequence;)J",
        "Lkotlin/UShort;",
        "sumOfUShort",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf/k3/m;)I
    .locals 2
    .param p0    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "Lf/t1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lf/g1;
        version = "1.5"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t1;

    invoke-virtual {v1}, Lf/t1;->q0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lf/x1;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lf/x1;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lf/k3/m;)I
    .locals 2
    .param p0    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "Lf/x1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lf/g1;
        version = "1.5"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/x1;

    invoke-virtual {v1}, Lf/x1;->s0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lf/x1;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Lf/k3/m;)J
    .locals 4
    .param p0    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "Lf/b2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "sumOfULong"
    .end annotation

    .annotation build Lf/g1;
        version = "1.5"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b2;

    invoke-virtual {v2}, Lf/b2;->s0()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/b2;->l(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Lf/k3/m;)I
    .locals 3
    .param p0    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/m<",
            "Lf/h2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lf/g1;
        version = "1.5"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h2;

    invoke-virtual {v1}, Lf/h2;->q0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lf/x1;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lf/x1;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
