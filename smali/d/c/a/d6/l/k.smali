.class public Ld/c/a/d6/l/k;
.super Ld/c/a/d6/l/i;
.source "ThumbnailProcessor.java"


# static fields
.field private static final r:Ljava/lang/String; = "ThumbnailProcessor"

.field private static volatile s:Ld/c/a/d6/l/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/l/i;-><init>()V

    return-void
.end method

.method public static W()Ld/c/a/d6/l/k;
    .locals 4

    sget-object v0, Ld/c/a/d6/l/k;->s:Ld/c/a/d6/l/k;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/d6/l/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/d6/l/k;->s:Ld/c/a/d6/l/k;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/d6/l/k;

    invoke-direct {v1}, Ld/c/a/d6/l/k;-><init>()V

    sput-object v1, Ld/c/a/d6/l/k;->s:Ld/c/a/d6/l/k;

    sget-object v1, Ld/c/a/d6/l/k;->s:Ld/c/a/d6/l/k;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/c/a/a4;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/d6/l/i;->U(I)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/c/a/d6/l/k;->s:Ld/c/a/d6/l/k;

    return-object v0
.end method


# virtual methods
.method public C()Ld/c/a/d6/k/b/a;
    .locals 0

    new-instance p0, Ld/c/a/d6/n/x;

    invoke-direct {p0}, Ld/c/a/d6/n/x;-><init>()V

    return-object p0
.end method

.method public D()Ld/c/a/d6/k/c/a;
    .locals 0

    new-instance p0, Ld/c/a/d6/n/l;

    invoke-direct {p0}, Ld/c/a/d6/n/l;-><init>()V

    return-object p0
.end method

.method public E(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genThumbnailWaterMarkRange(IIIII)V

    return-void
.end method

.method public F(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailCenterSquareImage(II)V

    return-void
.end method

.method public G(IIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public J(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public N(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeThumbnailWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public V(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "ThumbnailProcessor"

    return-object p0
.end method

.method public y(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->b(III)[B

    move-result-object p0

    return-object p0
.end method

.method public z([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->d([BI)[I

    move-result-object p0

    return-object p0
.end method
