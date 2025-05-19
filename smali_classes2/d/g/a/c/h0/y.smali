.class public abstract Ld/g/a/c/h0/y;
.super Ljava/lang/Object;
.source "ValueInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/y$a;,
        Ld/g/a/c/h0/y$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ld/g/a/c/f;)[Ld/g/a/c/h0/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ld/g/a/c/k0/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ld/g/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ld/g/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Ld/g/a/c/h0/y;->l(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/h0/y;->l(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/g/a/c/h;->C2:Ld/g/a/c/h;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string p2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v0, p1

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->x()Ld/g/a/c/k0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l(Ld/g/a/c/g;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/g/a/c/g;D)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/g/a/c/g;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/g/a/c/g;[Ld/g/a/c/h0/v;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Ld/g/a/c/h0/a0/y;->h([Ld/g/a/c/h0/v;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/y;->q(Ld/g/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/g/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/g/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/y;->a(Ld/g/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/g/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ld/g/a/c/f;)Ld/g/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ld/g/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ld/g/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ld/g/a/c/f;)Ld/g/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
