.class public abstract Lk/a/a/a/k/g;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Lk/a/a/a/b;
.implements Lk/a/a/a/a;


# static fields
.field public static final a:I = 0x4c

.field public static final b:I = 0x40

.field private static final c:I = 0x2

.field private static final d:I = 0x2000

.field public static final e:I = 0xff

.field public static final f:B = 0x3dt


# instance fields
.field public final g:B

.field private final h:I

.field private final i:I

.field public final j:I

.field private final k:I

.field public l:[B

.field public m:I

.field private n:I

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lk/a/a/a/k/g;->g:B

    iput p1, p0, Lk/a/a/a/k/g;->h:I

    iput p2, p0, Lk/a/a/a/k/g;->i:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lk/a/a/a/k/g;->j:I

    iput p4, p0, Lk/a/a/a/k/g;->k:I

    return-void
.end method

.method public static t(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/k/g;->l:[B

    const/4 v0, 0x0

    iput v0, p0, Lk/a/a/a/k/g;->m:I

    iput v0, p0, Lk/a/a/a/k/g;->n:I

    iput v0, p0, Lk/a/a/a/k/g;->p:I

    iput v0, p0, Lk/a/a/a/k/g;->q:I

    iput-boolean v0, p0, Lk/a/a/a/k/g;->o:Z

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lk/a/a/a/k/g;->l:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/a/a/a/k/g;->n()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lk/a/a/a/k/g;->l:[B

    iput v1, p0, Lk/a/a/a/k/g;->m:I

    iput v1, p0, Lk/a/a/a/k/g;->n:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lk/a/a/a/k/g;->l:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/e;
        }
    .end annotation

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lk/a/a/a/k/g;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/a/a/a/k/g;->i(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lk/a/a/a/e;

    const-string p1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p0, p1}, Lk/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([B)[B
    .locals 2

    invoke-direct {p0}, Lk/a/a/a/k/g;->v()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/a/a/a/k/g;->h([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lk/a/a/a/k/g;->h([BII)V

    iget p1, p0, Lk/a/a/a/k/g;->m:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lk/a/a/a/k/g;->u([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d([B)[B
    .locals 2

    invoke-direct {p0}, Lk/a/a/a/k/g;->v()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/a/a/a/k/g;->j([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lk/a/a/a/k/g;->j([BII)V

    iget p1, p0, Lk/a/a/a/k/g;->m:I

    iget v0, p0, Lk/a/a/a/k/g;->n:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lk/a/a/a/k/g;->u([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/g;
        }
    .end annotation

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lk/a/a/a/k/g;->d([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk/a/a/a/g;

    const-string p1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p0, p1}, Lk/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lk/a/a/a/k/g;->l:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lk/a/a/a/k/g;->m:I

    iget p0, p0, Lk/a/a/a/k/g;->n:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3d

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lk/a/a/a/k/g;->q(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public abstract h([BII)V
.end method

.method public i(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lk/a/a/a/k/l;->g(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/a/a/k/g;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract j([BII)V
.end method

.method public k([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/a/a/k/g;->d([B)[B

    move-result-object p0

    invoke-static {p0}, Lk/a/a/a/k/l;->o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/a/a/k/g;->d([B)[B

    move-result-object p0

    invoke-static {p0}, Lk/a/a/a/k/l;->o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lk/a/a/a/k/g;->l:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lk/a/a/a/k/g;->m:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lk/a/a/a/k/g;->w()V

    :cond_1
    return-void
.end method

.method public n()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public o([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, Lk/a/a/a/k/g;->h:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lk/a/a/a/k/g;->i:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lk/a/a/a/k/g;->j:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p0, p0, Lk/a/a/a/k/g;->k:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lk/a/a/a/k/g;->l:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q(B)Z
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lk/a/a/a/k/l;->g(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/k/g;->s([BZ)Z

    move-result p0

    return p0
.end method

.method public s([BZ)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lk/a/a/a/k/g;->q(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lk/a/a/a/k/g;->t(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public u([BII)I
    .locals 2

    iget-object v0, p0, Lk/a/a/a/k/g;->l:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a/a/a/k/g;->f()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lk/a/a/a/k/g;->l:[B

    iget v1, p0, Lk/a/a/a/k/g;->n:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk/a/a/a/k/g;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lk/a/a/a/k/g;->n:I

    iget p2, p0, Lk/a/a/a/k/g;->m:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/a/a/k/g;->l:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p0, p0, Lk/a/a/a/k/g;->o:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
