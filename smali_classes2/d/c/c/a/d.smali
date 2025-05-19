.class public abstract Ld/c/c/a/d;
.super Ld/c/c/a/r;
.source "CanvasTexture.java"


# instance fields
.field public mCanvas:Landroid/graphics/Canvas;

.field private final mConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(II)V
    .locals 1
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

    invoke-direct {p0}, Ld/c/c/a/r;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ld/c/c/a/d;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Ld/c/c/a/b;->setSize(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/c/a/r;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public abstract onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "backing"
        }
    .end annotation
.end method

.method public onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-static {}, Ld/c/c/a/b;->inFinalizer()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Ld/c/c/a/b;->mWidth:I

    iget v1, p0, Ld/c/c/a/b;->mHeight:I

    iget-object v2, p0, Ld/c/c/a/d;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ld/c/c/a/d;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1, v0}, Ld/c/c/a/d;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
