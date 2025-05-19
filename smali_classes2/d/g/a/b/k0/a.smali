.class public final Ld/g/a/b/k0/a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b/k0/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x40

.field private static final b:I = 0x10000

.field private static final c:I = 0x10

.field public static final d:I = 0x1770

.field private static final e:I = 0x21

.field private static final f:I = 0x1003f

.field private static final g:I = 0x1f


# instance fields
.field private final h:Ld/g/a/b/k0/a;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/g/a/b/k0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Z

.field private final l:Z

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/k0/a;->h:Ld/g/a/b/k0/a;

    iput p3, p0, Ld/g/a/b/k0/a;->j:I

    iput-boolean p2, p0, Ld/g/a/b/k0/a;->k:Z

    iput-boolean p4, p0, Ld/g/a/b/k0/a;->l:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/g/a/b/k0/a$a;->a(I)Ld/g/a/b/k0/a$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/g/a/b/k0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ld/g/a/b/k0/a;ZIZLd/g/a/b/k0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/b/k0/a;->h:Ld/g/a/b/k0/a;

    iput p3, p0, Ld/g/a/b/k0/a;->j:I

    iput-boolean p2, p0, Ld/g/a/b/k0/a;->k:Z

    iput-boolean p4, p0, Ld/g/a/b/k0/a;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/k0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Ld/g/a/b/k0/a$a;->b:I

    iput p1, p0, Ld/g/a/b/k0/a;->r:I

    iget p1, p5, Ld/g/a/b/k0/a$a;->a:I

    iput p1, p0, Ld/g/a/b/k0/a;->n:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ld/g/a/b/k0/a;->p:I

    iget p1, p5, Ld/g/a/b/k0/a$a;->c:I

    iput p1, p0, Ld/g/a/b/k0/a;->q:I

    iget-object p1, p5, Ld/g/a/b/k0/a$a;->d:[I

    iput-object p1, p0, Ld/g/a/b/k0/a;->m:[I

    iget-object p1, p5, Ld/g/a/b/k0/a$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    iget p1, p5, Ld/g/a/b/k0/a$a;->f:I

    iput p1, p0, Ld/g/a/b/k0/a;->t:I

    iget p1, p5, Ld/g/a/b/k0/a$a;->g:I

    iput p1, p0, Ld/g/a/b/k0/a;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/k0/a;->v:Z

    return-void
.end method

.method public static F()Ld/g/a/b/k0/a;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ld/g/a/b/k0/a;->G(I)Ld/g/a/b/k0/a;

    move-result-object v0

    return-object v0
.end method

.method public static G(I)Ld/g/a/b/k0/a;
    .locals 3

    new-instance v0, Ld/g/a/b/k0/a;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Ld/g/a/b/k0/a;-><init>(IZIZ)V

    return-object v0
.end method

.method private O(Ld/g/a/b/k0/a$a;)V
    .locals 3

    iget v0, p1, Ld/g/a/b/k0/a$a;->b:I

    iget-object v1, p0, Ld/g/a/b/k0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/b/k0/a$a;

    iget v2, v1, Ld/g/a/b/k0/a$a;->b:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Ld/g/a/b/k0/a$a;->a(I)Ld/g/a/b/k0/a$a;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Ld/g/a/b/k0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private P(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/k0/a;->r:I

    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result v1

    iput v1, p0, Ld/g/a/b/k0/a;->t:I

    iget v1, p0, Ld/g/a/b/k0/a;->n:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Ld/g/a/b/k0/a;->u:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/b/k0/a;->m:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/k0/a;->v:Z

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    iget-object v2, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    iget v3, p0, Ld/g/a/b/k0/a;->n:I

    iget v4, p0, Ld/g/a/b/k0/a;->r:I

    add-int v5, v3, v3

    iget v6, p0, Ld/g/a/b/k0/a;->t:I

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    if-le v5, v8, :cond_0

    invoke-direct {p0, v7}, Ld/g/a/b/k0/a;->P(Z)V

    return-void

    :cond_0
    array-length v8, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v8, [I

    iput-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    iput v5, p0, Ld/g/a/b/k0/a;->n:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v8

    iput v3, p0, Ld/g/a/b/k0/a;->p:I

    invoke-static {v5}, Ld/g/a/b/k0/a;->c(I)I

    move-result v3

    iput v3, p0, Ld/g/a/b/k0/a;->q:I

    array-length v3, v2

    shl-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->P(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move v5, v0

    move v8, v5

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v11, v5, 0x2

    aget-object v11, v2, v11

    if-eq v10, v7, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    array-length v12, v3

    if-le v10, v12, :cond_2

    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget v12, v1, v12

    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v11, v3, v10}, Ld/g/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v7

    add-int/lit8 v10, v5, 0x2

    aget v10, v1, v10

    aput v10, v3, v12

    invoke-virtual {p0, v11, v3, v9}, Ld/g/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v7

    invoke-virtual {p0, v11, v3, v12}, Ld/g/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v10, v1, v5

    aput v10, v3, v0

    invoke-virtual {p0, v11, v3, v7}, Ld/g/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v8, v4, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed rehash(): old count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([II)I
    .locals 4

    iget v0, p0, Ld/g/a/b/k0/a;->u:I

    add-int v1, v0, p2

    iget-object v2, p0, Ld/g/a/b/k0/a;->m:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    iget v3, p0, Ld/g/a/b/k0/a;->n:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/g/a/b/k0/a;->m:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/g/a/b/k0/a;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/g/a/b/k0/a;->u:I

    return v0
.end method

.method private final b(I)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private d()Z
    .locals 7

    iget v0, p0, Ld/g/a/b/k0/a;->r:I

    iget v1, p0, Ld/g/a/b/k0/a;->n:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Ld/g/a/b/k0/a;->t:I

    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld/g/a/b/k0/a;->r:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    int-to-double v3, p0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpl-double p0, v0, v3

    if-lez p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e(I)I
    .locals 5

    invoke-direct {p0, p1}, Ld/g/a/b/k0/a;->b(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Ld/g/a/b/k0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Ld/g/a/b/k0/a;->k(I)I

    move-result p0

    return p0

    :cond_1
    iget v2, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v2, p0, Ld/g/a/b/k0/a;->p:I

    iget v3, p0, Ld/g/a/b/k0/a;->q:I

    add-int/lit8 v4, v3, 0x2

    shr-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Ld/g/a/b/k0/a;->t:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Ld/g/a/b/k0/a;->t:I

    iget v2, p0, Ld/g/a/b/k0/a;->n:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_6

    iget-boolean v0, p0, Ld/g/a/b/k0/a;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->j()V

    :cond_5
    invoke-direct {p0, p1}, Ld/g/a/b/k0/a;->k(I)I

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method private f(II)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ld/g/a/b/k0/a;->p:I

    iget v1, p0, Ld/g/a/b/k0/a;->q:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Ld/g/a/b/k0/a;->m:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Ld/g/a/b/k0/a;->t:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private g(III)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ld/g/a/b/k0/a;->p:I

    iget v1, p0, Ld/g/a/b/k0/a;->q:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Ld/g/a/b/k0/a;->m:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Ld/g/a/b/k0/a;->t:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private h(IIII)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ld/g/a/b/k0/a;->p:I

    iget v1, p0, Ld/g/a/b/k0/a;->q:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Ld/g/a/b/k0/a;->m:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Ld/g/a/b/k0/a;->t:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private i(II[II)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ld/g/a/b/k0/a;->p:I

    iget v1, p0, Ld/g/a/b/k0/a;->q:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Ld/g/a/b/k0/a;->m:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Ld/g/a/b/k0/a;->m([III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Ld/g/a/b/k0/a;->t:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Ld/g/a/b/k0/a;->m([III)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private k(I)I
    .locals 4

    invoke-direct {p0}, Ld/g/a/b/k0/a;->R()V

    invoke-direct {p0, p1}, Ld/g/a/b/k0/a;->b(I)I

    move-result p1

    iget-object v0, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Ld/g/a/b/k0/a;->p:I

    iget v2, p0, Ld/g/a/b/k0/a;->q:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget p1, p0, Ld/g/a/b/k0/a;->t:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Ld/g/a/b/k0/a;->t:I

    return p1
.end method

.method private final l()I
    .locals 1

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    shl-int/lit8 v0, p0, 0x3

    sub-int/2addr v0, p0

    return v0
.end method

.method private m([III)Z
    .locals 4

    iget-object v0, p0, Ld/g/a/b/k0/a;->m:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/b/k0/a;->n([III)Z

    move-result p0

    return p0

    :pswitch_0
    aget p0, p1, v1

    add-int/lit8 p2, p3, 0x1

    aget p3, v0, p3

    if-eq p0, p3, :cond_0

    return v1

    :cond_0
    move p3, p2

    move p0, v2

    goto :goto_0

    :pswitch_1
    move p0, v1

    :goto_0
    add-int/lit8 p2, p0, 0x1

    aget p0, p1, p0

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p0, p3, :cond_1

    return v1

    :cond_1
    move p3, v3

    goto :goto_1

    :pswitch_2
    move p2, v1

    :goto_1
    add-int/lit8 p0, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_2

    return v1

    :cond_2
    move p3, v3

    goto :goto_2

    :pswitch_3
    move p0, v1

    :goto_2
    add-int/lit8 p2, p0, 0x1

    aget p0, p1, p0

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p0, p3, :cond_3

    return v1

    :cond_3
    move p3, v3

    goto :goto_3

    :pswitch_4
    move p2, v1

    :goto_3
    add-int/lit8 p0, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p0, 0x1

    aget p0, p1, p0

    add-int/lit8 p3, v3, 0x1

    aget v3, v0, v3

    if-eq p0, v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p0, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_6

    return v1

    :cond_6
    aget p0, p1, p0

    aget p1, v0, v3

    if-eq p0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n([III)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Ld/g/a/b/k0/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/k0/a;->m:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/k0/a;->m:[I

    iget-object v0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/k0/a;->v:Z

    :cond_0
    return-void
.end method

.method public static synthetic p(Ld/g/a/b/k0/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    return p0
.end method

.method public static synthetic q(Ld/g/a/b/k0/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->r:I

    return p0
.end method

.method public static synthetic r(Ld/g/a/b/k0/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->q:I

    return p0
.end method

.method public static synthetic s(Ld/g/a/b/k0/a;)[I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/k0/a;->m:[I

    return-object p0
.end method

.method public static synthetic t(Ld/g/a/b/k0/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Ld/g/a/b/k0/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->t:I

    return p0
.end method

.method public static synthetic v(Ld/g/a/b/k0/a;)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->u:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    return p0
.end method

.method public B(I)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->j:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public C(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p0, p0, Ld/g/a/b/k0/a;->j:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x4

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public D(III)I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->j:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x9

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x21

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    xor-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0x4

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x9

    xor-int/2addr p0, p1

    return p0
.end method

.method public E([II)I
    .locals 3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget p0, p0, Ld/g/a/b/k0/a;->j:I

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x9

    add-int/2addr p0, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xf

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x21

    const/4 v0, 0x2

    aget v0, p1, v0

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    add-int/2addr p0, v0

    const/4 v0, 0x3

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p1, v0

    shr-int/lit8 v2, v1, 0x15

    xor-int/2addr v1, v2

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x13

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x5

    xor-int/2addr p0, p1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public H(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Ld/g/a/b/k0/a;->B(I)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->b(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1}, Ld/g/a/b/k0/a;->f(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I(II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/k0/a;->C(II)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->b(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Ld/g/a/b/k0/a;->g(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J(III)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/k0/a;->D(III)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->b(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Ld/g/a/b/k0/a;->h(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget p2, p1, v1

    aget v1, p1, v2

    aget p1, p1, v0

    invoke-virtual {p0, p2, v1, p1}, Ld/g/a/b/k0/a;->J(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Ld/g/a/b/k0/a;->I(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Ld/g/a/b/k0/a;->H(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/g/a/b/k0/a;->E([II)I

    move-result v1

    invoke-direct {p0, v1}, Ld/g/a/b/k0/a;->b(I)I

    move-result v2

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    aget v5, v3, v2

    if-ne v1, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Ld/g/a/b/k0/a;->m([III)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    if-nez v4, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget v4, p0, Ld/g/a/b/k0/a;->o:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v6, v3, v4

    if-ne v1, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, Ld/g/a/b/k0/a;->m([III)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p1, v4, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_6
    invoke-direct {p0, v2, v1, p1, p2}, Ld/g/a/b/k0/a;->i(II[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()I
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/a;->j:I

    return p0
.end method

.method public M(I)Ld/g/a/b/k0/a;
    .locals 7

    new-instance v6, Ld/g/a/b/k0/a;

    sget-object v0, Ld/g/a/b/f$a;->c:Ld/g/a/b/f$a;

    invoke-virtual {v0, p1}, Ld/g/a/b/f$a;->c(I)Z

    move-result v2

    iget v3, p0, Ld/g/a/b/k0/a;->j:I

    sget-object v0, Ld/g/a/b/f$a;->f:Ld/g/a/b/f$a;

    invoke-virtual {v0, p1}, Ld/g/a/b/f$a;->c(I)Z

    move-result v4

    iget-object p1, p0, Ld/g/a/b/k0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/g/a/b/k0/a$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/g/a/b/k0/a;-><init>(Ld/g/a/b/k0/a;ZIZLd/g/a/b/k0/a$a;)V

    return-object v6
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/k0/a;->v:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Q()I
    .locals 4

    iget v0, p0, Ld/g/a/b/k0/a;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/k0/a;->h:Ld/g/a/b/k0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/b/k0/a;->h:Ld/g/a/b/k0/a;

    new-instance v1, Ld/g/a/b/k0/a$a;

    invoke-direct {v1, p0}, Ld/g/a/b/k0/a$a;-><init>(Ld/g/a/b/k0/a;)V

    invoke-direct {v0, v1}, Ld/g/a/b/k0/a;->O(Ld/g/a/b/k0/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/k0/a;->v:Z

    :cond_0
    return-void
.end method

.method public T()I
    .locals 4

    iget v0, p0, Ld/g/a/b/k0/a;->o:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Ld/g/a/b/k0/a;->p:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Ld/g/a/b/k0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/b/k0/a$a;

    iget p0, p0, Ld/g/a/b/k0/a$a;->b:I

    return p0

    :cond_0
    iget p0, p0, Ld/g/a/b/k0/a;->r:I

    return p0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Ld/g/a/b/k0/a;->t:I

    invoke-direct {p0}, Ld/g/a/b/k0/a;->l()I

    move-result p0

    sub-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x2

    return p0
.end method

.method public W()I
    .locals 4

    iget v0, p0, Ld/g/a/b/k0/a;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Ld/g/a/b/k0/a;->n:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public X()I
    .locals 4

    iget v0, p0, Ld/g/a/b/k0/a;->n:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ld/g/a/b/k0/a;->m:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j()V
    .locals 3

    iget v0, p0, Ld/g/a/b/k0/a;->n:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/b/k0/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/b/k0/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    shr-int/lit8 p0, p0, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->Q()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->T()I

    move-result v1

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->W()I

    move-result v2

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->V()I

    move-result v3

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->X()I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Ld/g/a/b/k0/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Ld/g/a/b/k0/a;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget p0, p0, Ld/g/a/b/k0/a;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x3

    aput-object p0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v5, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    aput-object p0, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    aput-object p0, v5, v0

    const-string p0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ld/g/a/b/k0/a;->o()V

    iget-boolean v0, p0, Ld/g/a/b/k0/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    invoke-virtual {v0, p1}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/b/k0/a;->B(I)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->e(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    aput v2, v1, p2

    iget-object p2, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    iget p2, p0, Ld/g/a/b/k0/a;->r:I

    add-int/2addr p2, v2

    iput p2, p0, Ld/g/a/b/k0/a;->r:I

    return-object p1
.end method

.method public x(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Ld/g/a/b/k0/a;->o()V

    iget-boolean v0, p0, Ld/g/a/b/k0/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    invoke-virtual {v0, p1}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Ld/g/a/b/k0/a;->B(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Ld/g/a/b/k0/a;->C(II)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->e(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    aput p3, v1, p2

    iget-object p2, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Ld/g/a/b/k0/a;->r:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ld/g/a/b/k0/a;->r:I

    return-object p1
.end method

.method public y(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Ld/g/a/b/k0/a;->o()V

    iget-boolean v0, p0, Ld/g/a/b/k0/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    invoke-virtual {v0, p1}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ld/g/a/b/k0/a;->D(III)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->e(I)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/k0/a;->m:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    aput p3, v1, p2

    iget-object p2, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Ld/g/a/b/k0/a;->r:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ld/g/a/b/k0/a;->r:I

    return-object p1
.end method

.method public z(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Ld/g/a/b/k0/a;->o()V

    iget-boolean v0, p0, Ld/g/a/b/k0/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/b/m0/g;->f:Ld/g/a/b/m0/g;

    invoke-virtual {v0, p1}, Ld/g/a/b/m0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    invoke-virtual {p0, p2, p3}, Ld/g/a/b/k0/a;->E([II)I

    move-result v0

    invoke-direct {p0, v0}, Ld/g/a/b/k0/a;->e(I)I

    move-result v3

    iget-object v4, p0, Ld/g/a/b/k0/a;->m:[I

    aput v0, v4, v3

    invoke-direct {p0, p2, p3}, Ld/g/a/b/k0/a;->a([II)I

    move-result p2

    iget-object v0, p0, Ld/g/a/b/k0/a;->m:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    aput p3, v0, p2

    goto :goto_0

    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Ld/g/a/b/k0/a;->D(III)I

    move-result p3

    invoke-direct {p0, p3}, Ld/g/a/b/k0/a;->e(I)I

    move-result p3

    iget-object v4, p0, Ld/g/a/b/k0/a;->m:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Ld/g/a/b/k0/a;->C(II)I

    move-result p3

    invoke-direct {p0, p3}, Ld/g/a/b/k0/a;->e(I)I

    move-result v3

    iget-object p3, p0, Ld/g/a/b/k0/a;->m:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    aput v1, p3, p2

    goto :goto_0

    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, Ld/g/a/b/k0/a;->B(I)I

    move-result p3

    invoke-direct {p0, p3}, Ld/g/a/b/k0/a;->e(I)I

    move-result v3

    iget-object p3, p0, Ld/g/a/b/k0/a;->m:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, Ld/g/a/b/k0/a;->s:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Ld/g/a/b/k0/a;->r:I

    add-int/2addr p2, v2

    iput p2, p0, Ld/g/a/b/k0/a;->r:I

    return-object p1
.end method
