.class public final Ld/g/a/b/m0/c;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field public static final c:[B

.field private static final d:I = 0x1f4

.field private static final f:I = 0x20000

.field public static final g:I = 0x28


# instance fields
.field private final j:Ld/g/a/b/m0/a;

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:I

.field private p:[B

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/g/a/b/m0/c;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g/a/b/m0/c;-><init>(Ld/g/a/b/m0/a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/g/a/b/m0/c;-><init>(Ld/g/a/b/m0/a;I)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/m0/a;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Ld/g/a/b/m0/c;-><init>(Ld/g/a/b/m0/a;I)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/m0/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    iput-object p1, p0, Ld/g/a/b/m0/c;->j:Ld/g/a/b/m0/a;

    if-nez p1, :cond_0

    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ld/g/a/b/m0/a;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/g/a/b/m0/c;->p:[B

    return-void
.end method

.method private constructor <init>(Ld/g/a/b/m0/a;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/m0/c;->j:Ld/g/a/b/m0/a;

    iput-object p2, p0, Ld/g/a/b/m0/c;->p:[B

    iput p3, p0, Ld/g/a/b/m0/c;->s:I

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/c;->n:I

    iget-object v1, p0, Ld/g/a/b/m0/c;->p:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, Ld/g/a/b/m0/c;->n:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    iget-object v2, p0, Ld/g/a/b/m0/c;->p:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Ld/g/a/b/m0/c;->p:[B

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/m0/c;->s:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m([BI)Ld/g/a/b/m0/c;
    .locals 2

    new-instance v0, Ld/g/a/b/m0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ld/g/a/b/m0/c;-><init>(Ld/g/a/b/m0/a;[BI)V

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/c;->s:I

    iget-object v1, p0, Ld/g/a/b/m0/c;->p:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/c;->b()V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/c;->p:[B

    iget v1, p0, Ld/g/a/b/m0/c;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/m0/c;->s:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    iget v0, p0, Ld/g/a/b/m0/c;->s:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Ld/g/a/b/m0/c;->p:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/m0/c;->s:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/g/a/b/m0/c;->s:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/m0/c;->s:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/g/a/b/m0/c;->s:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/c;->c(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/c;->c(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/c;->c(I)V

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/c;->c(I)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 4

    iget v0, p0, Ld/g/a/b/m0/c;->s:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ld/g/a/b/m0/c;->p:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/m0/c;->s:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/g/a/b/m0/c;->s:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/m0/c;->s:I

    int-to-byte p0, p1

    aput-byte p0, v2, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/c;->c(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/c;->c(I)V

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/c;->c(I)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 4

    iget v0, p0, Ld/g/a/b/m0/c;->s:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ld/g/a/b/m0/c;->p:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/m0/c;->s:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/g/a/b/m0/c;->s:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/c;->c(I)V

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/c;->c(I)V

    :goto_0
    return-void
.end method

.method public k(I)[B
    .locals 0

    iput p1, p0, Ld/g/a/b/m0/c;->s:I

    invoke-virtual {p0}, Ld/g/a/b/m0/c;->w()[B

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/m0/c;->b()V

    iget-object p0, p0, Ld/g/a/b/m0/c;->p:[B

    return-object p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/c;->p:[B

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/g/a/b/m0/c;->s:I

    return p0
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Ld/g/a/b/m0/c;->q()V

    iget-object v0, p0, Ld/g/a/b/m0/c;->j:Ld/g/a/b/m0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/b/m0/c;->p:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ld/g/a/b/m0/a;->i(I[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/c;->p:[B

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/m0/c;->n:I

    iput v0, p0, Ld/g/a/b/m0/c;->s:I

    iget-object v0, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public r()[B
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/m0/c;->q()V

    iget-object p0, p0, Ld/g/a/b/m0/c;->p:[B

    return-object p0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ld/g/a/b/m0/c;->s:I

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/g/a/b/m0/c;->n:I

    iget p0, p0, Ld/g/a/b/m0/c;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public w()[B
    .locals 7

    iget v0, p0, Ld/g/a/b/m0/c;->n:I

    iget v1, p0, Ld/g/a/b/m0/c;->s:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object p0, Ld/g/a/b/m0/c;->c:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/g/a/b/m0/c;->p:[B

    iget v5, p0, Ld/g/a/b/m0/c;->s:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ld/g/a/b/m0/c;->s:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Ld/g/a/b/m0/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/m0/c;->q()V

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: total len assumed to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/c;->c(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/b/m0/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, Ld/g/a/b/m0/c;->p:[B

    array-length v0, v0

    iget v1, p0, Ld/g/a/b/m0/c;->s:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/g/a/b/m0/c;->p:[B

    iget v2, p0, Ld/g/a/b/m0/c;->s:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Ld/g/a/b/m0/c;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/g/a/b/m0/c;->s:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/g/a/b/m0/c;->b()V

    goto :goto_0
.end method
