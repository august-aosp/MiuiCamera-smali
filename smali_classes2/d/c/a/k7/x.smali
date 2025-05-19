.class public final Ld/c/a/k7/x;
.super Ld/c/a/k7/o;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k7/x$a;
    }
.end annotation


# static fields
.field private static final K8:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field private L8:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Ld/c/a/k7/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/k7/o;-><init>(Ld/c/a/k7/o$a;)V

    invoke-virtual {p1}, Ld/c/a/k7/x$a;->b0()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/k7/x;->L8:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    iget v0, p0, Ld/c/a/k7/j;->w:I

    iget v1, p0, Ld/c/a/k7/j;->k0:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/k7/j;->m:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v1, Ld/c/a/a4;->d:Ld/c/a/a4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/a4;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, p0, Ld/c/a/k7/j;->w:I

    iget v3, p0, Ld/c/a/k7/j;->k0:I

    iget v4, p0, Ld/c/a/k7/j;->K0:I

    iget-object v5, p0, Ld/c/a/k7/x;->L8:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v3, v4, v5, v1}, Ld/c/a/b4;->f(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string v3, "updateExif error"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/k7/j;->m:[B

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/c/a/k7/j;->m:[B

    :goto_0
    return-void
.end method
