.class public Ld/m/j0/d;
.super Ljava/lang/Object;
.source "MiTexture.java"


# static fields
.field private static final a:Ljava/lang/String; = "MiTexture"


# instance fields
.field private b:Ld/m/j0/c;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/j0/d;->c:I

    new-instance v0, Ld/m/j0/c;

    invoke-direct {v0, p1}, Ld/m/j0/c;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tex"
        }
    .end annotation

    iput p1, p0, Ld/m/j0/d;->c:I

    iget-object v0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    const/16 v1, 0xde1

    invoke-virtual {v0, p1, v1}, Ld/m/j0/c;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/j0/d;->d:J

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x438

    const/16 v1, 0x780

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    invoke-virtual {p0, v0}, Ld/m/j0/c;->c(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/j0/d;->c:I

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object p0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    invoke-virtual {p0, p1}, Ld/m/j0/c;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    invoke-virtual {v0}, Ld/m/j0/c;->e()V

    iget-wide v0, p0, Ld/m/j0/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/texture/jni/Util;->releaseEglImageKHR(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/j0/d;->b:Ld/m/j0/c;

    iget v0, p0, Ld/m/j0/d;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iput v1, p0, Ld/m/j0/d;->c:I

    return-void
.end method
