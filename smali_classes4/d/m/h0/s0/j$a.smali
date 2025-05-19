.class public interface abstract Ld/m/h0/s0/j$a;
.super Ljava/lang/Object;
.source "ComputeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/h0/s0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ld/m/h0/o0/f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation
.end method

.method public abstract b(ILd/m/h0/o0/f;IFLandroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglCore",
            "program",
            "gain",
            "context"
        }
    .end annotation
.end method

.method public abstract c([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation
.end method

.method public abstract getComputeMode()I
.end method

.method public abstract getDegree()I
.end method
