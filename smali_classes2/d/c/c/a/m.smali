.class public Ld/c/c/a/m;
.super Ld/c/c/a/r;
.source "ResourceTexture.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/c/a/r;-><init>()V

    invoke-static {p1}, Ld/c/c/a/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/c/c/a/m;->a:Landroid/content/Context;

    iput p2, p0, Ld/c/c/a/m;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/c/a/r;->setOpaque(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "color"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/c/a/r;-><init>()V

    invoke-static {p1}, Ld/c/c/a/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/c/c/a/m;->a:Landroid/content/Context;

    iput p2, p0, Ld/c/c/a/m;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/c/a/r;->setOpaque(Z)V

    iput p3, p0, Ld/c/c/a/m;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/c/a/m;->c:I

    return p0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Ld/c/c/a/m;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/c/a/r;->mContentValid:Z

    return-void
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

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Ld/c/c/a/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ld/c/c/a/m;->b:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget p0, p0, Ld/c/c/a/m;->c:I

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Ld/c/e/d;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
