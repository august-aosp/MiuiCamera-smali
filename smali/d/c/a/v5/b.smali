.class public interface abstract Ld/c/a/v5/b;
.super Ljava/lang/Object;
.source "IByteArrayPool.java"


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation
.end method

.method public abstract b([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract clearMemory()V
.end method

.method public abstract get(I)[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract trimMemory(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method
