.class public Ld/c/b/x5/sp/i;
.super Ljava/lang/Object;
.source "HdrEvValue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/lang/String; = "HdrEvValue"

.field private static final d:J = 0x1L

.field private static final f:[B

.field public static final g:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field private m:I

.field private n:I

.field private p:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/c/b/x5/sp/i;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        0x72t
        0x20t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrCheckerBytes"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/b/x5/sp/i;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hdrCheckerBytes",
            "isHdrSr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/c/b/x5/sp/i;-><init>([BZ[B)V

    return-void
.end method

.method public constructor <init>([BZ[B)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hdrCheckerBytes",
            "isHdrSr",
            "expandRules"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/x5/sp/i;->m:I

    iput v0, p0, Ld/c/b/x5/sp/i;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/b/x5/sp/i;->p:[I

    const-string v1, "HdrEvValue"

    if-eqz p1, :cond_9

    array-length v2, p1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length p2, p1

    const/16 v2, 0x8

    if-le p2, v2, :cond_1

    invoke-static {p1}, Ld/c/b/x5/sp/i;->e([B)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HdrEvValue is new version, type = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-byte v5, p1, v4

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte p2, p1, v4

    if-ne p2, v3, :cond_2

    iput v3, p0, Ld/c/b/x5/sp/i;->m:I

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    aget-byte p2, p1, v2

    if-gez p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid sequence num "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-array v3, p2, [I

    move v4, v0

    :goto_1
    const-string v5, "]="

    if-ge v4, p2, :cond_4

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v2

    aget-byte v7, p1, v7

    aput v7, v3, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HdrEvValue: originEv["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    iput p2, p0, Ld/c/b/x5/sp/i;->n:I

    iput-object v3, p0, Ld/c/b/x5/sp/i;->p:[I

    goto/16 :goto_7

    :cond_5
    array-length p1, p3

    if-lt p1, p2, :cond_8

    move p1, v0

    move v2, p1

    :goto_2
    if-ge p1, p2, :cond_6

    aget-byte v4, p3, p1

    add-int/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    iput v2, p0, Ld/c/b/x5/sp/i;->n:I

    new-array p1, v2, [I

    iput-object p1, p0, Ld/c/b/x5/sp/i;->p:[I

    move p1, v0

    move v2, p1

    :goto_3
    if-ge p1, p2, :cond_d

    aget-byte v4, p3, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HdrEvValue: expandRules["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    :goto_4
    if-ge v6, v4, :cond_7

    iget-object v7, p0, Ld/c/b/x5/sp/i;->p:[I

    add-int/lit8 v8, v2, 0x1

    aget v9, v3, p1

    aput v9, v7, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v8

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    invoke-direct {p0, p2, v3, p3}, Ld/c/b/x5/sp/i;->a(I[I[B)V

    goto :goto_7

    :cond_9
    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "invalid hdr checker value"

    invoke-static {v1, p3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_c

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->V5()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->s0()[I

    move-result-object p1

    iput-object p1, p0, Ld/c/b/x5/sp/i;->p:[I

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->h0()[I

    move-result-object p1

    iput-object p1, p0, Ld/c/b/x5/sp/i;->p:[I

    :goto_6
    iget-object p1, p0, Ld/c/b/x5/sp/i;->p:[I

    if-eqz p1, :cond_b

    array-length v0, p1

    :cond_b
    iput v0, p0, Ld/c/b/x5/sp/i;->n:I

    goto :goto_7

    :cond_c
    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Ld/c/b/x5/sp/i;->p:[I

    array-length p1, p1

    iput p1, p0, Ld/c/b/x5/sp/i;->n:I

    :cond_d
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x6
        -0xc
    .end array-data
.end method

.method private a(I[I[B)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "originEvNum",
            "originEvValue",
            "expandRules"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originEv: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, " "

    if-ge v1, p1, :cond_0

    aget v3, p2, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\r\nexpandRule: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-byte p1, p3, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrCheckerBytes"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array v1, p0, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    if-ne v2, p0, :cond_0

    sget-object p0, Ld/c/b/x5/sp/i;->f:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "HdrEvValue"

    const-string v1, "Exception parsing hdrCheckerValues type box."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/b/x5/sp/i;->p:[I

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/b/x5/sp/i;->m:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/b/x5/sp/i;->n:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ld/c/b/x5/sp/i;->p:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/c/b/x5/sp/i;->p:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/x5/sp/i;->p:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
