.class public Ld/g/a/c/o0/i/a;
.super Ld/g/a/c/o0/i/p;
.source "AsArrayTypeDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final t:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/g/a/c/o0/i/p;-><init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/o0/i/a;Ld/g/a/c/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/o0/i/p;-><init>(Ld/g/a/c/o0/i/p;Ld/g/a/c/d;)V

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/a;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/a;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/a;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/a;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/a;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/o0/i/a;-><init>(Ld/g/a/c/o0/i/a;Ld/g/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->f:Ld/g/a/a/f0$a;

    return-object p0
.end method

.method public t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->n0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/o0/i/p;->m(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/a;->u(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ld/g/a/c/o0/i/p;->o(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/k;

    move-result-object v2

    iget-boolean v3, p0, Ld/g/a/c/o0/i/p;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/o0/i/a;->v()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p1, v3}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ld/g/a/c/t0/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/s;Z)V

    invoke-virtual {v3}, Ld/g/a/c/t0/b0;->g1()V

    iget-object v5, p0, Ld/g/a/c/o0/i/p;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ld/g/a/c/t0/b0;->l1(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->q()V

    invoke-virtual {v3, p1}, Ld/g/a/c/t0/b0;->F1(Ld/g/a/b/l;)Ld/g/a/b/l;

    move-result-object v1

    invoke-static {v4, v1, p1}, Ld/g/a/b/m0/j;->s1(ZLd/g/a/b/l;Ld/g/a/b/l;)Ld/g/a/b/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v1

    sget-object v3, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p1

    sget-object v0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "expected closing END_ARRAY after type information and deserialized value"

    invoke-virtual {p2, p0, v0, v2, p1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public u(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-interface {p0}, Ld/g/a/c/o0/f;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object p1

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0, v2}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v3, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    return-object p0

    :cond_2
    iget-object p1, p0, Ld/g/a/c/o0/i/p;->j:Ld/g/a/c/j;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/g/a/c/o0/i/p;->d:Ld/g/a/c/o0/f;

    invoke-interface {p0}, Ld/g/a/c/o0/f;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, p1, v3, p0, v0}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
