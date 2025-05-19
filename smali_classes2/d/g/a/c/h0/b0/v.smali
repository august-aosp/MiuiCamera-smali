.class public Ld/g/a/c/h0/b0/v;
.super Ld/g/a/c/h0/b0/g;
.source "ObjectArrayDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/i;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final t:J = 0x1L

.field public static final u:[Ljava/lang/Object;


# instance fields
.field public K0:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k1:Ld/g/a/c/o0/e;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ld/g/a/c/h0/b0/v;->u:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/b0/v;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/v;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Ld/g/a/c/h0/b0/g;-><init>(Ld/g/a/c/h0/b0/g;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    iget-object p4, p1, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    iput-object p4, p0, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    iget-boolean p1, p1, Ld/g/a/c/h0/b0/v;->w:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/b0/v;->w:Z

    iput-object p2, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    iput-object p3, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/g/a/c/h0/b0/g;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/g/a/c/h0/b0/v;->w:Z

    iput-object p2, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    iput-object p3, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

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

    iget-object p0, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    return-object p0
.end method

.method public G0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/v;->K0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/g;->x0()Ld/g/a/c/t0/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/t0/u;->i()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v5

    sget-object v6, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v5, v6, :cond_5

    sget-object v6, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Ld/g/a/c/h0/b0/g;->p:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    invoke-interface {v5, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    invoke-virtual {v5, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    invoke-virtual {v5, p1, p2, v2}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Ld/g/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Ld/g/a/c/h0/b0/v;->w:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Ld/g/a/c/t0/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p0}, Ld/g/a/c/t0/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Ld/g/a/c/g;->b1(Ld/g/a/c/t0/u;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Ld/g/a/c/t0/u;->d()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, v1, p1}, Ld/g/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public H0(Ld/g/a/b/l;Ld/g/a/c/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/v;->K0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ld/g/a/c/g;->x0()Ld/g/a/c/t0/u;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Ld/g/a/c/t0/u;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v4

    sget-object v5, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v4, v5, :cond_6

    sget-object v5, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Ld/g/a/c/h0/b0/g;->p:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    invoke-interface {v4, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    invoke-virtual {v4, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    invoke-virtual {v4, p1, p2, v3}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Ld/g/a/c/t0/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Ld/g/a/c/h0/b0/v;->w:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Ld/g/a/c/t0/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Ld/g/a/c/t0/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Ld/g/a/c/g;->b1(Ld/g/a/c/t0/u;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Ld/g/a/c/t0/u;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Ld/g/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/g;->S()Ld/g/a/b/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/b/l;->C(Ld/g/a/b/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->d(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public K0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/g/a/c/h;->C2:Ld/g/a/c/h;

    invoke-virtual {p2, v1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Ld/g/a/c/h;->C1:Ld/g/a/c/h;

    invoke-virtual {p2, v1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/v;->I0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_4
    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/g;->p:Z

    if-eqz p1, :cond_5

    sget-object p0, Ld/g/a/c/h0/b0/v;->u:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    invoke-interface {p1, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p2, p0, Ld/g/a/c/h0/b0/v;->w:Z

    if-eqz p2, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ld/g/a/c/h0/b0/v;->k0:Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v3

    return-object p0
.end method

.method public L0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/b0/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    iget-object v1, p0, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/b0/v;->M0(Ld/g/a/c/o0/e;Ld/g/a/c/k;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/v;

    move-result-object p0

    return-object p0
.end method

.method public M0(Ld/g/a/c/o0/e;Ld/g/a/c/k;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/h0/b0/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/h0/b0/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/h0/b0/v;-><init>(Ld/g/a/c/h0/b0/v;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

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

    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    iget-object v1, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ld/g/a/a/n$a;->c:Ld/g/a/a/n$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Ld/g/a/c/h0/b0/a0;->s0(Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Class;Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/a0;->q0(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-virtual {v2}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, p2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Ld/g/a/c/g;->f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ld/g/a/c/o0/e;->g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/a0;->o0(Ld/g/a/c/g;Ld/g/a/c/d;Ld/g/a/c/k;)Ld/g/a/c/h0/s;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v1}, Ld/g/a/c/h0/b0/v;->M0(Ld/g/a/c/o0/e;Ld/g/a/c/k;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/v;->G0(Ld/g/a/b/l;Ld/g/a/c/g;)[Ljava/lang/Object;

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

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/v;->H0(Ld/g/a/b/l;Ld/g/a/c/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/v;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->d:Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h0/b0/v;->u:[Ljava/lang/Object;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/b0/v;->K0:Ld/g/a/c/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b0/v;->k1:Ld/g/a/c/o0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
