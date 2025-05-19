.class public interface abstract Ld/m/h0/e0;
.super Ljava/lang/Object;
.source "ExternalRenderer.java"


# virtual methods
.method public abstract C0()I
.end method

.method public abstract I0()Z
.end method

.method public abstract a()V
.end method

.method public abstract a0()Z
.end method

.method public abstract b()Z
.end method

.method public abstract b0(Ld/m/h0/d0;Ld/m/h0/d0;)Z
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation
.end method

.method public abstract c(IIZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "needCpyTex"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
