.class public Ld/c/c/a/c;
.super Ld/c/c/a/r;
.source "BitmapTexture.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/c/a/r;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/c/c/a/s;->a(Z)V

    iput-object p1, p0, Ld/c/c/a/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "isOpaque"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/c/a/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Ld/c/c/a/r;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/c/a/c;->a:Landroid/graphics/Bitmap;

    return-object p0
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

    return-void
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/c/a/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
