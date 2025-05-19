.class public Ld/c/b/x5/sp/f;
.super Ljava/lang/Object;
.source "BinningSrData.java"


# static fields
.field private static final a:Ljava/lang/String; = "BinningSrData"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ld/c/a/r3;

.field private g:Ld/c/a/r3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ld/c/b/x5/sp/f;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/x5/sp/f;->b:Z

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0}, Ld/c/a/r3;-><init>()V

    iput-object v0, p0, Ld/c/b/x5/sp/f;->f:Ld/c/a/r3;

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0}, Ld/c/a/r3;-><init>()V

    iput-object v0, p0, Ld/c/b/x5/sp/f;->g:Ld/c/a/r3;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ld/c/b/x5/sp/f;->e:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/c/b/x5/sp/f;->b:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ld/c/b/x5/sp/f;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ld/c/b/x5/sp/f;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Ld/c/b/x5/sp/f;->e:I

    return-void
.end method

.method public static g([B)Ld/c/b/x5/sp/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/c/b/x5/sp/f;

    invoke-direct {v0, p0}, Ld/c/b/x5/sp/f;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parse binning sr data ! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BinningSrData"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/b/x5/sp/f;

    invoke-direct {v0}, Ld/c/b/x5/sp/f;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ld/c/a/r3;
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/f;->f:Ld/c/a/r3;

    return-object p0
.end method

.method public b()Ld/c/a/r3;
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/f;->g:Ld/c/a/r3;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/b/x5/sp/f;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/b/x5/sp/f;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/b/x5/sp/f;->c:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/x5/sp/f;->b:Z

    return p0
.end method

.method public h(Ld/c/a/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binningSrInputSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/x5/sp/f;->f:Ld/c/a/r3;

    return-void
.end method

.method public i(Ld/c/a/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binningSrOutputSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/x5/sp/f;->g:Ld/c/a/r3;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinningSrData{mBinningSrEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/b/x5/sp/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxYuvWidthForWideSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/x5/sp/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxJpegWidthForWideSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/x5/sp/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/x5/sp/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
