.class public Ld/c/a/k7/m/b;
.super Ljava/lang/Object;
.source "HDR10ThumbnailUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "HDR10ThumbnailUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/k7/m/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 7

    new-instance v0, Ld/c/a/k7/m/c/a;

    invoke-direct {v0}, Ld/c/a/k7/m/c/a;-><init>()V

    new-instance v1, Ld/m/h0/l0/b;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ld/m/h0/l0/b;-><init>(II)V

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Ld/c/a/k7/m/c/b;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    invoke-static {}, Ld/c/a/k7/m/c/b;->d()I

    move-result v5

    const-string v6, "loadTexture1d"

    invoke-static {v6}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Ld/c/a/k7/m/c/a;->a(II)V

    const-string v0, "HDR10ThumbnailUtil"

    invoke-static {v3, v0}, Ld/m/l/h;->v(ILjava/lang/String;)V

    invoke-static {v5, v0}, Ld/m/l/h;->v(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v5}, Ld/m/l/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-virtual {v1}, Ld/m/h0/l0/b;->e()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "processHdr2SdrSync: done."

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    new-instance v0, Ld/m/h0/q0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HDR10ThumbnailUtil"

    invoke-direct {v0, v1, v2}, Ld/m/h0/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ld/m/l/g;

    new-instance v5, Ld/c/a/k7/m/a;

    invoke-direct {v5, p0, v1}, Ld/c/a/k7/m/a;-><init>(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v5}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v3, v5, v6}, Ld/m/h0/q0/h;->s(Ld/m/l/g;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processHdr2SdrSync: return result:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->u()V

    aget-object p0, v1, v4

    return-object p0
.end method
