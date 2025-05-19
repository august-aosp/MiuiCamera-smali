.class public Ld/g/a/c/h0/b0/k;
.super Ld/g/a/c/h0/b0/g;
.source "EnumMapDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/i;
.implements Ld/g/a/c/h0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Ld/g/a/c/h0/i;",
        "Ld/g/a/c/h0/t;"
    }
.end annotation


# static fields
.field private static final t:J = 0x1L


# instance fields
.field public C1:Ld/g/a/c/h0/a0/v;

.field public final K0:Ld/g/a/c/o0/e;

.field public k0:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Ld/g/a/c/h0/y;

.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public v1:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/g/a/c/p;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/k;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/k;",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Ld/g/a/c/h0/b0/g;-><init>(Ld/g/a/c/h0/b0/g;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    iget-object p5, p1, Ld/g/a/c/h0/b0/k;->u:Ljava/lang/Class;

    iput-object p5, p0, Ld/g/a/c/h0/b0/k;->u:Ljava/lang/Class;

    iput-object p2, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    iput-object p3, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    iput-object p4, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    iget-object p2, p1, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    iput-object p2, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    iget-object p2, p1, Ld/g/a/c/h0/b0/k;->v1:Ld/g/a/c/k;

    iput-object p2, p0, Ld/g/a/c/h0/b0/k;->v1:Ld/g/a/c/k;

    iget-object p1, p1, Ld/g/a/c/h0/b0/k;->C1:Ld/g/a/c/h0/a0/v;

    iput-object p1, p0, Ld/g/a/c/h0/b0/k;->C1:Ld/g/a/c/h0/a0/v;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/h0/y;",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6, v0}, Ld/g/a/c/h0/b0/g;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/k;->u:Ljava/lang/Class;

    iput-object p3, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    iput-object p4, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    iput-object p5, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    iput-object p2, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/o0/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/b0/k;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;)V

    return-void
.end method


# virtual methods
.method public D0()Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    return-object p0
.end method

.method public G0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->C1:Ld/g/a/c/h0/a0/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ld/g/a/c/h0/a0/v;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/a0/y;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v3}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Ld/g/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ld/g/a/c/h0/a0/y;->b(Ld/g/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/k;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Ld/g/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    iget-object v5, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    invoke-virtual {v5, v3, p2}, Ld/g/a/c/p;->a(Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Ld/g/a/c/h;->H8:Ld/g/a/c/h;

    invoke-virtual {p2, v4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Ld/g/a/c/h0/b0/k;->u:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, p0, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Ld/g/a/c/h0/b0/g;->p:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    invoke-interface {v4, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    if-nez v4, :cond_7

    iget-object v4, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    invoke-virtual {v4, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    invoke-virtual {v6, p1, p2, v4}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Ld/g/a/c/h0/a0/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Ld/g/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Ld/g/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public H0(Ld/g/a/c/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Ld/g/a/c/h0/b0/k;->u:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ld/g/a/c/h0/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/g;->e()Ld/g/a/c/h0/y;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->m0(Ld/g/a/c/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0
.end method

.method public I0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->C1:Ld/g/a/c/h0/a0/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/k;->G0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->v1:Ld/g/a/c/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->r(Ld/g/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->D(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/k;->H0(Ld/g/a/c/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/k;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ld/g/a/b/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    iget-object v1, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v2

    sget-object v4, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v2, v4, :cond_2

    sget-object v5, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v2, v5, :cond_1

    return-object p3

    :cond_1
    const/4 v2, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v4, v2, v5}, Ld/g/a/c/g;->Z0(Ld/g/a/c/k;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    invoke-virtual {v4, v2, p2}, Ld/g/a/c/p;->a(Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Ld/g/a/c/h;->H8:Ld/g/a/c/h;

    invoke-virtual {p2, v4}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Ld/g/a/c/h0/b0/k;->u:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, p0, p3}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v6, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Ld/g/a/c/h0/b0/g;->p:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    invoke-interface {v5, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Ld/g/a/c/h0/b0/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_8
    return-object p3
.end method

.method public K0(Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;)Ld/g/a/c/h0/b0/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/s;",
            ")",
            "Ld/g/a/c/h0/b0/k;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/h0/b0/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/h0/b0/k;-><init>(Ld/g/a/c/h0/b0/k;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/g;->N(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    iget-object v2, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {v2}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Ld/g/a/c/g;->f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ld/g/a/c/o0/e;->g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Ld/g/a/c/h0/b0/a0;->o0(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/c/k;)Ld/g/a/c/h0/s;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ld/g/a/c/h0/b0/k;->K0(Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;)Ld/g/a/c/h0/b0/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/g/a/c/h0/y;->z(Ld/g/a/c/f;)Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Ld/g/a/c/h0/b0/a0;->r0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/k;->v1:Ld/g/a/c/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/g/a/c/h0/y;->w(Ld/g/a/c/f;)Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Ld/g/a/c/h0/b0/a0;->r0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/k;->v1:Ld/g/a/c/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/h0/y;->A(Ld/g/a/c/f;)[Ld/g/a/c/h0/v;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/b0/k;->k1:Ld/g/a/c/h0/y;

    sget-object v2, Ld/g/a/c/q;->v2:Ld/g/a/c/q;

    invoke-virtual {p1, v2}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Ld/g/a/c/h0/a0/v;->d(Ld/g/a/c/g;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;Z)Ld/g/a/c/h0/a0/v;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/k;->C1:Ld/g/a/c/h0/a0/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/k;->I0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/k;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/k;->H0(Ld/g/a/c/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->k0:Ld/g/a/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/k;->w:Ld/g/a/c/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b0/k;->K0:Ld/g/a/c/o0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
