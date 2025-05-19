.class public interface abstract Ld/m/w/a/d0/a/c/a$g;
.super Ljava/lang/Object;
.source "MimojiModeProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/m/w/a/d0/a/c/a$d;
.implements Ld/c/a/f5$a;
.implements Ld/c/b/c4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/d0/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/m/w/a/d0/a/c/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$g;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/m/w/a/d0/a/c/a$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$g;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/m/w/a/d0/a/c/a$g;

    return-object v0
.end method


# virtual methods
.method public abstract D0(Landroid/graphics/Rect;IIZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation
.end method

.method public abstract D1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract Kc(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation
.end method

.method public abstract L(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation
.end method

.method public abstract Ng()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract Q0(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation
.end method

.method public abstract a5()Ld/m/w/d/b/b/b/a;
.end method

.method public abstract gb(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract j6(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrameAvailable"
        }
    .end annotation
.end method

.method public abstract ye(ZLd/c/a/r3;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frontCamera",
            "mPreviewSize"
        }
    .end annotation
.end method
