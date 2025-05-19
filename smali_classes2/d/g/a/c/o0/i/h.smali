.class public Ld/g/a/c/o0/i/h;
.super Ld/g/a/c/o0/i/p;
.source "AsWrapperTypeDeserializer.java"

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

.method public constructor <init>(Ld/g/a/c/o0/i/h;Ld/g/a/c/d;)V
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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/h;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/h;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/h;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/i/h;->t(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/h;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/o0/i/h;-><init>(Ld/g/a/c/o0/i/h;Ld/g/a/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->d:Ld/g/a/a/f0$a;

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
    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v3, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/o0/i/p;->o(Ld/g/a/c/g;Ljava/lang/String;)Ld/g/a/c/k;

    move-result-object v3

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-boolean v4, p0, Ld/g/a/c/o0/i/p;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ld/g/a/c/t0/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/s;Z)V

    invoke-virtual {v1}, Ld/g/a/c/t0/b0;->g1()V

    iget-object v4, p0, Ld/g/a/c/o0/i/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/g/a/c/t0/b0;->l1(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->q()V

    invoke-virtual {v1, p1}, Ld/g/a/c/t0/b0;->F1(Ld/g/a/b/l;)Ld/g/a/b/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ld/g/a/b/m0/j;->s1(ZLd/g/a/b/l;Ld/g/a/b/l;)Ld/g/a/b/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    :cond_3
    invoke-virtual {v3, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p1

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/o0/i/p;->r()Ld/g/a/c/j;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "expected closing END_OBJECT after type information and deserialized value"

    invoke-virtual {p2, p0, v1, v2, p1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
