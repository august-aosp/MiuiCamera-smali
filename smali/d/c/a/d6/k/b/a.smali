.class public Ld/c/a/d6/k/b/a;
.super Ljava/lang/Object;
.source "GraphicBuffer.java"


# static fields
.field private static final a:Ljava/lang/String; = "GraphicBuffer"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/k/b/a;->d:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getGraphicBufferFboTexId()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/k/b/a;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/k/b/a;->b:I

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

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->setupGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/k/b/a;->d:I

    iput p1, p0, Ld/c/a/d6/k/b/a;->b:I

    iput p2, p0, Ld/c/a/d6/k/b/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initBuffer GraphicBuffer fboId : "

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

    const-string p1, "GraphicBuffer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(III)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->setupGraphicBufferWithChannels(III)I

    move-result p1

    iput p1, p0, Ld/c/a/d6/k/b/a;->d:I

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

    const-string v1, " readBuffer GraphicBuffer fboId : "

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

    const-string v0, "GraphicBuffer"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->readGraphicBuffer(III)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " release GraphicBuffer fboId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/k/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GraphicBuffer"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->releaseGraphicBuffer()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/d6/k/b/a;->b:I

    iput v0, p0, Ld/c/a/d6/k/b/a;->c:I

    iput v0, p0, Ld/c/a/d6/k/b/a;->d:I

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
    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->resizeGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/k/b/a;->d:I

    iput p1, p0, Ld/c/a/d6/k/b/a;->b:I

    iput p2, p0, Ld/c/a/d6/k/b/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " reszieBuffer GraphicBuffer fboId : "

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

    const-string p1, "GraphicBuffer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
