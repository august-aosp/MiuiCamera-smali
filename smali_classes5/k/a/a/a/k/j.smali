.class public Lk/a/a/a/k/j;
.super Ljava/lang/Object;
.source "BinaryCodec.java"

# interfaces
.implements Lk/a/a/a/a;
.implements Lk/a/a/a/b;


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = 0x40

.field private static final j:I = 0x80

.field private static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [C

    sput-object v1, Lk/a/a/a/k/j;->a:[C

    new-array v0, v0, [B

    sput-object v0, Lk/a/a/a/k/j;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk/a/a/a/k/j;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([B)[B
    .locals 9

    invoke-static {p0}, Lk/a/a/a/k/j;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk/a/a/a/k/j;->b:[B

    return-object p0

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    move v5, v3

    :goto_1
    sget-object v6, Lk/a/a/a/k/j;->k:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    sub-int v7, v2, v5

    aget-byte v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    aget-byte v7, v1, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static g([C)[B
    .locals 9

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    move v5, v3

    :goto_1
    sget-object v6, Lk/a/a/a/k/j;->k:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    sub-int v7, v2, v5

    aget-char v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    aget-byte v7, v1, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lk/a/a/a/k/j;->b:[B

    return-object p0
.end method

.method private static h([B)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static i([B)[B
    .locals 7

    invoke-static {p0}, Lk/a/a/a/k/j;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk/a/a/a/k/j;->b:[B

    return-object p0

    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    move v4, v2

    :goto_1
    sget-object v5, Lk/a/a/a/k/j;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-byte v6, p0, v3

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v4

    const/16 v6, 0x30

    aput-byte v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v0, v4

    const/16 v6, 0x31

    aput-byte v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static j([B)[C
    .locals 7

    invoke-static {p0}, Lk/a/a/a/k/j;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk/a/a/a/k/j;->a:[C

    return-object p0

    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    move v4, v2

    :goto_1
    sget-object v5, Lk/a/a/a/k/j;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-byte v6, p0, v3

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v0, v4

    const/16 v6, 0x30

    aput-char v6, v1, v5

    goto :goto_2

    :cond_1
    sub-int v5, v0, v4

    const/16 v6, 0x31

    aput-char v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static k([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lk/a/a/a/k/j;->j([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/e;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lk/a/a/a/k/j;->b:[B

    return-object p0

    :cond_0
    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    check-cast p1, [B

    invoke-static {p1}, Lk/a/a/a/k/j;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, [C

    if-eqz p0, :cond_2

    check-cast p1, [C

    invoke-static {p1}, Lk/a/a/a/k/j;->g([C)[B

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lk/a/a/a/k/j;->g([C)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lk/a/a/a/e;

    const-string p1, "argument not a byte array"

    invoke-direct {p0, p1}, Lk/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([B)[B
    .locals 0

    invoke-static {p1}, Lk/a/a/a/k/j;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d([B)[B
    .locals 0

    invoke-static {p1}, Lk/a/a/a/k/j;->i([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/g;
        }
    .end annotation

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    check-cast p1, [B

    invoke-static {p1}, Lk/a/a/a/k/j;->j([B)[C

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk/a/a/a/g;

    const-string p1, "argument not a byte array"

    invoke-direct {p0, p1}, Lk/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lk/a/a/a/k/j;->b:[B

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lk/a/a/a/k/j;->g([C)[B

    move-result-object p0

    return-object p0
.end method
