.class public Ld/c/a/d6/n/x;
.super Ld/c/a/d6/k/b/a;
.source "ThumbnailGraphicBuffer.java"


# static fields
.field private static final e:Ljava/lang/String; = "ThumbnailGraphicBuffer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/k/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailGraphicBufferFboTexId()I

    move-result p0

    return p0
.end method

.method public e(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->setupThumbnailGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/k/b/a;->d:I

    iput p1, p0, Ld/c/a/d6/k/b/a;->b:I

    iput p2, p0, Ld/c/a/d6/k/b/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initBuffer ThumbnailGraphicBuffer fboId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/k/b/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " width : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbnailGraphicBuffer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->setupThumbnailGraphicBufferWithChannels(III)I

    move-result p3

    iput p3, p0, Ld/c/a/d6/k/b/a;->d:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " initBuffer ThumbnailGraphicBuffer fboId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/k/b/a;->d:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " width : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbnailGraphicBuffer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offset"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " readBuffer ThumbnailGraphicBuffer fboId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/k/b/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " width : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " offset : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThumbnailGraphicBuffer"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->readThumbnailGraphicBuffer(III)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->releaseThumbnailGraphicBuffer()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/d6/k/b/a;->d:I

    iput v0, p0, Ld/c/a/d6/k/b/a;->b:I

    iput v0, p0, Ld/c/a/d6/k/b/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " release ThumbnailGraphicBuffer fboId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/k/b/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThumbnailGraphicBuffer"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/k/b/a;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/c/a/d6/k/b/a;->c:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->resizeThumbnailGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/k/b/a;->d:I

    iput p1, p0, Ld/c/a/d6/k/b/a;->b:I

    iput p2, p0, Ld/c/a/d6/k/b/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " reszieBuffer ThumbnailGraphicBuffer fboId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/k/b/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " width : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbnailGraphicBuffer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
