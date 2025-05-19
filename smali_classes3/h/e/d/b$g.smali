.class public Lh/e/d/b$g;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final a:[B

.field private static final b:I = 0x2


# instance fields
.field private c:[Lh/e/d/b$f;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh/e/d/b$g;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x46t
        0x20t
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lh/e/d/b$f;

    iput-object p1, p0, Lh/e/d/b$g;->c:[Lh/e/d/b$f;

    iput p2, p0, Lh/e/d/b$g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILh/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/e/d/b$g;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lh/e/d/b$g;)I
    .locals 0

    iget p0, p0, Lh/e/d/b$g;->d:I

    return p0
.end method

.method public static synthetic b(Ljava/io/DataInput;)Lh/e/d/b$g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lh/e/d/b$g;->e(Ljava/io/DataInput;)Lh/e/d/b$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh/e/d/b$g;)[Lh/e/d/b$f;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$g;->c:[Lh/e/d/b$f;

    return-object p0
.end method

.method public static synthetic d(Lh/e/d/b$g;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/e/d/b$g;->f(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/io/DataInput;)Lh/e/d/b$g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/e/d/b$g;->a:[B

    array-length v0, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lh/e/d/b$g;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    new-instance v3, Lh/e/d/b$g;

    invoke-direct {v3, v0, v1}, Lh/e/d/b$g;-><init>(II)V

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, v3, Lh/e/d/b$g;->c:[Lh/e/d/b$f;

    invoke-static {p0}, Lh/e/d/b$f;->a(Ljava/io/DataInput;)Lh/e/d/b$f;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File version unmatched, please upgrade your reader"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File tag unmatched, file may be corrupt"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Ljava/io/DataOutput;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/e/d/b$g;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lh/e/d/b$g;->c:[Lh/e/d/b$f;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lh/e/d/b$g;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_0
    iget-object p0, p0, Lh/e/d/b$g;->c:[Lh/e/d/b$f;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lh/e/d/b$f;->b(Lh/e/d/b$f;Ljava/io/DataOutput;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
