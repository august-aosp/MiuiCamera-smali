.class public Lk/c/d/a/q/n1;
.super Lk/c/d/a/q/s0;
.source "TrakBox.java"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Lk/c/d/a/q/n1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/n1;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/n1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/n1;-><init>(Lk/c/d/a/q/z;)V

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trak"

    return-object v0
.end method

.method public static K(Lk/c/d/a/q/n1;)J
    .locals 5

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->L()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/o;

    invoke-virtual {v0}, Lk/c/d/a/q/o;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public F(I)V
    .locals 10

    const-class v0, Lk/c/d/a/q/f0;

    const-string v1, "mdia.mdhd"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/f0;

    invoke-virtual {v0}, Lk/c/d/a/q/f0;->x()I

    move-result v1

    invoke-virtual {v0, p1}, Lk/c/d/a/q/f0;->z(I)V

    int-to-long v2, p1

    invoke-virtual {v0}, Lk/c/d/a/q/f0;->t()J

    move-result-wide v4

    mul-long/2addr v4, v2

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lk/c/d/a/q/f0;->y(J)V

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/c/d/a/q/o;

    invoke-virtual {v4}, Lk/c/d/a/q/o;->c()J

    move-result-wide v8

    mul-long/2addr v8, v2

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lk/c/d/a/q/o;->f(J)V

    goto :goto_0

    :cond_0
    const-class v0, Lk/c/d/a/q/f1;

    const-string v2, "mdia.minf.stbl.stts"

    invoke-static {v2}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/f1;

    invoke-virtual {p0}, Lk/c/d/a/q/f1;->s()[Lk/c/d/a/q/f1$a;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lk/c/d/a/q/f1$a;->b()I

    move-result v3

    mul-int/2addr v3, p1

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lk/c/d/a/q/f1$a;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public H()Lk/c/d/a/q/e;
    .locals 2

    const-class v0, Lk/c/d/a/q/e;

    const-string v1, "mdia.minf.stbl.co64"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/e;

    return-object p0
.end method

.method public I()Lk/c/d/a/q/k;
    .locals 2

    const-class v0, Lk/c/d/a/q/k;

    const-string v1, "mdia.minf.stbl.ctts"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/k;

    return-object p0
.end method

.method public J()J
    .locals 2

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->Z()Lk/c/d/a/q/m1;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/m1;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/c/d/a/q/o;",
            ">;"
        }
    .end annotation

    const-class v0, Lk/c/d/a/q/p;

    const-string v1, "edts.elst"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/p;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M()I
    .locals 2

    const-class v0, Lk/c/d/a/q/y0;

    const-string v1, "mdia.minf.stbl.stsz"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/y0;

    invoke-virtual {p0}, Lk/c/d/a/q/y0;->u()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c/d/a/q/y0;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/y0;->v()[I

    move-result-object p0

    array-length p0, p0

    :goto_0
    return p0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const-class v0, Lk/c/d/a/q/y;

    const-string v1, "mdia.hdlr"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/y;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Lk/c/d/a/q/e0;
    .locals 2

    const-class v0, Lk/c/d/a/q/e0;

    const-string v1, "mdia"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/e0;

    return-object p0
.end method

.method public P()J
    .locals 2

    const-class v0, Lk/c/d/a/q/f0;

    const-string v1, "mdia.mdhd"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/f0;

    invoke-virtual {p0}, Lk/c/d/a/q/f0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    const-class v0, Lk/c/d/a/q/r0;

    const-string/jumbo v1, "udta.name"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/r0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/r0;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R()[Lk/c/d/a/q/x0;
    .locals 6

    const-class v0, Lk/c/d/a/q/x0;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string/jumbo v3, "stbl"

    const-string/jumbo v4, "stsd"

    const/4 v5, 0x0

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->s(Lk/c/d/a/q/c;Ljava/lang/Class;[Ljava/lang/String;)[Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, [Lk/c/d/a/q/x0;

    return-object p0
.end method

.method public S()Lk/c/d/a/q/f;
    .locals 2

    const-class v0, Lk/c/d/a/q/f;

    const-string v1, "mdia.minf.stbl.stco"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/f;

    return-object p0
.end method

.method public T()Lk/c/d/a/q/z0;
    .locals 2

    const-class v0, Lk/c/d/a/q/z0;

    const-string v1, "mdia.minf.stbl.stsc"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/z0;

    return-object p0
.end method

.method public U()Lk/c/d/a/q/w0;
    .locals 2

    const-class v0, Lk/c/d/a/q/w0;

    const-string v1, "mdia.minf.stbl.stsd"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/w0;

    return-object p0
.end method

.method public V()Lk/c/d/a/q/e1;
    .locals 2

    const-class v0, Lk/c/d/a/q/e1;

    const-string v1, "mdia.minf.stbl.stss"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/e1;

    return-object p0
.end method

.method public W()Lk/c/d/a/q/y0;
    .locals 2

    const-class v0, Lk/c/d/a/q/y0;

    const-string v1, "mdia.minf.stbl.stsz"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/y0;

    return-object p0
.end method

.method public X()Lk/c/d/a/q/f1;
    .locals 2

    const-class v0, Lk/c/d/a/q/f1;

    const-string v1, "mdia.minf.stbl.stts"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/f1;

    return-object p0
.end method

.method public Y()I
    .locals 2

    const-class v0, Lk/c/d/a/q/f0;

    const-string v1, "mdia.mdhd"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/f0;

    invoke-virtual {p0}, Lk/c/d/a/q/f0;->x()I

    move-result p0

    return p0
.end method

.method public Z()Lk/c/d/a/q/m1;
    .locals 2

    const-class v0, Lk/c/d/a/q/m1;

    const-string/jumbo v1, "tkhd"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/m1;

    return-object p0
.end method

.method public a0()Z
    .locals 4

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->O()Lk/c/d/a/q/e0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/e0;->G()Lk/c/d/a/q/g0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/g0;->G()Lk/c/d/a/q/m;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/m;->G()Lk/c/d/a/q/n;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/c/d/a/q/c;

    check-cast v2, Lk/c/d/a/q/v;

    invoke-virtual {v2}, Lk/c/d/a/q/v;->m()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b0()Z
    .locals 1

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->N()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "soun"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c0()Z
    .locals 3

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->O()Lk/c/d/a/q/e0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/e0;->G()Lk/c/d/a/q/g0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/g0;->G()Lk/c/d/a/q/m;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lk/c/d/a/q/m;->G()Lk/c/d/a/q/n;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/c;

    check-cast v1, Lk/c/d/a/q/v;

    invoke-virtual {v1}, Lk/c/d/a/q/v;->m()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public d0()Z
    .locals 1

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->N()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tmcd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->N()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f0(JJ)J
    .locals 2

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->Y()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->O()Lk/c/d/a/q/e0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/e0;->G()Lk/c/d/a/q/g0;

    move-result-object p0

    invoke-virtual {p0}, Lk/c/d/a/q/g0;->G()Lk/c/d/a/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lk/c/d/a/q/m;->E()Lk/c/d/a/q/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_0
    invoke-virtual {v0}, Lk/c/d/a/q/m;->G()Lk/c/d/a/q/n;

    move-result-object p0

    invoke-static {p1}, Lk/c/d/a/q/r1;->q(Ljava/lang/String;)Lk/c/d/a/q/r1;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-static {}, Lk/c/d/a/q/n;->E()Lk/c/d/a/q/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    invoke-virtual {p0, p1}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/v;

    invoke-virtual {v0}, Lk/c/d/a/q/v;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h0(J)V
    .locals 0

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->Z()Lk/c/d/a/q/m1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk/c/d/a/q/m1;->J(J)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/c/d/a/q/o;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lk/c/d/a/q/s0;

    const-string v1, "edts"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/s0;

    if-nez v0, :cond_0

    new-instance v0, Lk/c/d/a/q/s0;

    new-instance v2, Lk/c/d/a/q/z;

    invoke-direct {v2, v1}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_0
    const-string v1, "elst"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c/d/a/q/s0;->A([Ljava/lang/String;)V

    invoke-static {p1}, Lk/c/d/a/q/p;->q(Ljava/util/List;)Lk/c/d/a/q/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    invoke-virtual {p0}, Lk/c/d/a/q/n1;->Z()Lk/c/d/a/q/m1;

    move-result-object p1

    invoke-static {p0}, Lk/c/d/a/q/n1;->K(Lk/c/d/a/q/n1;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/c/d/a/q/m1;->J(J)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lk/c/d/a/q/s0;

    const-string/jumbo v1, "udta"

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/s0;

    if-nez v0, :cond_0

    new-instance v0, Lk/c/d/a/q/s0;

    new-instance v2, Lk/c/d/a/q/z;

    invoke-direct {v2, v1}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    invoke-virtual {p0, v0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_0
    const-string p0, "name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->A([Ljava/lang/String;)V

    invoke-static {p1}, Lk/c/d/a/q/r0;->m(Ljava/lang/String;)Lk/c/d/a/q/r0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    return-void
.end method

.method public k0(I)V
    .locals 2

    const-class v0, Lk/c/d/a/q/f0;

    const-string v1, "mdia.mdhd"

    invoke-static {v1}, Lk/c/d/a/q/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/f0;

    invoke-virtual {p0, p1}, Lk/c/d/a/q/f0;->z(I)V

    return-void
.end method
