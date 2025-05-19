.class public Ld/m/h0/q0/g;
.super Ljava/lang/Object;
.source "EngineConfig.java"


# static fields
.field private static final a:Ljava/lang/String; = "PictureRenderRequest"


# instance fields
.field public b:Landroid/util/Size;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceTextureId  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/h0/q0/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetFrameBufferId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/h0/q0/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetTextureId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/h0/q0/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " renderRect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p0}, Ld/m/k0/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PictureRenderRequest"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Ld/m/h0/q0/g;->j:Z

    const-string v1, "PictureRenderRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/m/h0/q0/g;->j:Z

    iget v0, p0, Ld/m/h0/q0/g;->d:I

    invoke-static {v0, v1}, Ld/m/l/h;->v(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ld/m/h0/q0/g;->k:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ld/m/h0/q0/g;->k:Z

    iget v0, p0, Ld/m/h0/q0/g;->e:I

    invoke-static {v0, v1}, Ld/m/l/h;->o(ILjava/lang/String;)V

    iget v0, p0, Ld/m/h0/q0/g;->f:I

    invoke-static {v0, v1}, Ld/m/l/h;->v(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/q0/g;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput v2, p0, Ld/m/h0/q0/g;->f:I

    iput v2, p0, Ld/m/h0/q0/g;->e:I

    iput v2, p0, Ld/m/h0/q0/g;->d:I

    iput v2, p0, Ld/m/h0/q0/g;->h:I

    iput v2, p0, Ld/m/h0/q0/g;->g:I

    return-void
.end method

.method public c(I)Ld/m/h0/q0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/q0/g;->g:I

    return-object p0
.end method

.method public d(I)Ld/m/h0/q0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/q0/g;->h:I

    return-object p0
.end method

.method public e(Landroid/util/Size;)Ld/m/h0/q0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originSize"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/q0/g;->b:Landroid/util/Size;

    return-object p0
.end method

.method public f(II)Ld/m/h0/q0/g;
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

    iget-object v0, p0, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public g(Landroid/graphics/Rect;)Ld/m/h0/q0/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectInMainImg"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Ld/m/h0/q0/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Ld/m/h0/o0/l;->l(ILandroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ld/m/h0/q0/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/h0/q0/g;->j:Z

    return-object p0
.end method

.method public i(I)Ld/m/h0/q0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/q0/g;->d:I

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Ld/m/h0/q0/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/q0/g;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/h0/q0/g;->k:Z

    new-instance v0, Ld/m/h0/l0/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/m/h0/l0/b;-><init>(II)V

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result p1

    iput p1, p0, Ld/m/h0/q0/g;->e:I

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result p1

    iput p1, p0, Ld/m/h0/q0/g;->f:I

    return-object p0
.end method

.method public k(I)Ld/m/h0/q0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/q0/g;->e:I

    return-object p0
.end method

.method public l(I)Ld/m/h0/q0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/q0/g;->f:I

    return-object p0
.end method
