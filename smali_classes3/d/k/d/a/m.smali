.class public Ld/k/d/a/m;
.super Ljava/lang/Object;
.source "XiaomiMakerNote.java"


# static fields
.field public static final a:Ljava/lang/String; = "Xiaomi\u0000"

.field private static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "HdrDisplayVersion"

.field public static final d:Ljava/lang/String; = "HdrDisplayEnable"

.field public static final e:Ljava/lang/String; = "HdrDisplayAdrcGain"

.field public static final f:Ljava/lang/String; = "HdrDisplayLuxIndex"

.field public static final g:Ljava/lang/String; = "HdrDisplayCaptureType"

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x6

.field private static final n:I = 0x7

.field private static final o:I = 0x8

.field private static final p:I = 0x9

.field private static final q:I = 0xa

.field private static final r:I = 0xb

.field private static final s:I = 0xc

.field public static final t:[Ljava/lang/String;

.field public static final u:[I

.field private static final v:[Ld/k/d/a/e$f;

.field private static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/k/d/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/k/d/a/e$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private y:I

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/k/d/a/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/k/d/a/m;->t:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/k/d/a/m;->u:[I

    const/4 v0, 0x5

    new-array v1, v0, [Ld/k/d/a/e$f;

    new-instance v2, Ld/k/d/a/e$f;

    const-string v3, "HdrDisplayVersion"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Ld/k/d/a/e$f;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld/k/d/a/e$f;

    const-string v6, "HdrDisplayEnable"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Ld/k/d/a/e$f;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/d/a/e$f;

    const-string v4, "HdrDisplayAdrcGain"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6, v5}, Ld/k/d/a/e$f;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v7

    new-instance v2, Ld/k/d/a/e$f;

    const-string v4, "HdrDisplayLuxIndex"

    const/16 v7, 0xb

    invoke-direct {v2, v4, v5, v7}, Ld/k/d/a/e$f;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Ld/k/d/a/e$f;

    const-string v4, "HdrDisplayCaptureType"

    invoke-direct {v2, v4, v0, v5}, Ld/k/d/a/e$f;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    sput-object v1, Ld/k/d/a/m;->v:[Ld/k/d/a/e$f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/k/d/a/m;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/k/d/a/m;->x:Ljava/util/HashMap;

    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Ld/k/d/a/m;->w:Ljava/util/HashMap;

    iget v5, v2, Ld/k/d/a/e$f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ld/k/d/a/m;->x:Ljava/util/HashMap;

    iget-object v5, v2, Ld/k/d/a/e$f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/k/d/a/m;->y:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Ld/k/d/a/b;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, v1}, Ld/k/d/a/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0, p1}, Ld/k/d/a/m;->c(Ld/k/d/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Ld/k/d/a/f;->c(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Ld/k/d/a/f;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method private c(Ld/k/d/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Ld/k/d/a/m;->e(Ld/k/d/a/b;[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/k/d/a/b;->readByte()B

    move-result v0

    iput v0, p0, Ld/k/d/a/m;->y:I

    const/16 v0, 0x4d4d

    invoke-virtual {p1}, Ld/k/d/a/b;->readShort()S

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/k/d/a/b;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Ld/k/d/a/b;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, Ld/k/d/a/b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Ld/k/d/a/b;->readInt()I

    move-result v5

    sget-object v3, Ld/k/d/a/m;->w:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/d/a/e$f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ld/k/d/a/m;->u:[I

    aget v3, v3, v4

    mul-int v9, v5, v3

    new-array v8, v9, [B

    invoke-virtual {p1, v8}, Ld/k/d/a/b;->readFully([B)V

    new-instance v10, Ld/k/d/a/e$d;

    const-wide/16 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ld/k/d/a/e$d;-><init>(IIJ[B)V

    iget-object v3, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    iget-object v2, v2, Ld/k/d/a/e$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-ge v9, v2, :cond_3

    :goto_1
    if-ge v9, v2, :cond_3

    invoke-virtual {p1}, Ld/k/d/a/b;->readByte()B

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e(Ld/k/d/a/b;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ld/k/d/a/b;->readFully([B)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private f(Ld/k/d/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/k/d/a/c;->write([B)V

    iget v0, p0, Ld/k/d/a/m;->y:I

    invoke-virtual {p1, v0}, Ld/k/d/a/c;->c(I)V

    const/16 v0, 0x4d4d

    invoke-virtual {p1, v0}, Ld/k/d/a/c;->i(S)V

    iget-object v0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/k/d/a/c;->k(I)V

    sget-object v0, Ld/k/d/a/m;->v:[Ld/k/d/a/e$f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Ld/k/d/a/m;->x:Ljava/util/HashMap;

    iget-object v6, v4, Ld/k/d/a/e$f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/k/d/a/e$f;

    iget-object v6, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    iget-object v4, v4, Ld/k/d/a/e$f;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/d/a/e$d;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v5, Ld/k/d/a/e$f;->a:I

    invoke-virtual {p1, v5}, Ld/k/d/a/c;->k(I)V

    iget v5, v4, Ld/k/d/a/e$d;->b:I

    invoke-virtual {p1, v5}, Ld/k/d/a/c;->k(I)V

    iget v5, v4, Ld/k/d/a/e$d;->c:I

    invoke-virtual {p1, v5}, Ld/k/d/a/c;->e(I)V

    invoke-virtual {v4}, Ld/k/d/a/e$d;->u()I

    move-result v5

    iget-object v4, v4, Ld/k/d/a/e$d;->e:[B

    invoke-virtual {p1, v4}, Ld/k/d/a/c;->write([B)V

    const/4 v4, 0x4

    if-ge v5, v4, :cond_1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v2}, Ld/k/d/a/c;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/k/d/a/c;->j(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/k/d/a/e$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ld/k/d/a/e$d;->s(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ld/k/d/a/c;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Ld/k/d/a/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_0
    invoke-direct {p0, v1}, Ld/k/d/a/m;->f(Ld/k/d/a/c;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld/k/d/a/f;->c(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ld/k/d/a/f;->c(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {v0}, Ld/k/d/a/f;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/k/d/a/m;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/d/a/e$f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v0, Ld/k/d/a/e$f;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, ","

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [D

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_3

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Ld/k/d/a/e$d;->c([DLjava/nio/ByteOrder;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [F

    :goto_1
    array-length v1, p2

    if-ge v2, v1, :cond_5

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Ld/k/d/a/e$d;->i([FLjava/nio/ByteOrder;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_7

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Ld/k/d/a/e$d;->e([ILjava/nio/ByteOrder;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [J

    :goto_3
    array-length v1, p2

    if-ge v2, v1, :cond_9

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Ld/k/d/a/e$d;->l([JLjava/nio/ByteOrder;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_4
    array-length v1, p2

    if-ge v2, v1, :cond_b

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Ld/k/d/a/e$d;->p([ILjava/nio/ByteOrder;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    invoke-static {p2}, Ld/k/d/a/e$d;->j(Ljava/lang/String;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object p0, p0, Ld/k/d/a/m;->z:Ljava/util/HashMap;

    invoke-static {p2}, Ld/k/d/a/e$d;->a(Ljava/lang/String;)Ld/k/d/a/e$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
