.class public Ld/m/w/d/b/b/b/b;
.super Ljava/lang/Object;
.source "GifUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "GifUtil"


# instance fields
.field private b:Ljava/io/File;

.field private c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/m/w/d/b/b/b/b;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/m/w/d/b/b/b/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Ld/m/w/d/b/b/b/b;->c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    :cond_0
    return-void
.end method

.method public c(I[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "texId",
            "mvp"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/b/b/b;->c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/w/d/b/a/b/d/b;->b:[F

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->encodeFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method public d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fps",
            "listener"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/w/d/b/b/b/b;->e()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GIF_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/b/b/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/b/b/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifUtil"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/m/w/a/w;->S:Ljava/lang/String;

    iget-object v2, p0, Ld/m/w/d/b/b/b/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/w/d/b/b/b/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/b/b/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    iget-object v1, p0, Ld/m/w/d/b/b/b/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Ld/m/w/d/b/b/b/b;->c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setFps(D)V

    iget-object p0, p0, Ld/m/w/d/b/b/b/b;->c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-virtual {p0, p3}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/b/b/b/b;->c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/b/b/b/b;->c:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    :cond_0
    return-void
.end method
