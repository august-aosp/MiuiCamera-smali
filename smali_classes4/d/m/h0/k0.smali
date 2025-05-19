.class public interface abstract Ld/m/h0/k0;
.super Ljava/lang/Object;
.source "StateCallback.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/graphics/SurfaceTexture;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract e([BIILd/m/h0/m0/d;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType"
        }
    .end annotation
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onSurfaceCreated()V
.end method
