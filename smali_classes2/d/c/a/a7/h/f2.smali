.class public interface abstract Ld/c/a/a7/h/f2;
.super Ljava/lang/Object;
.source "PanoramaProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/f2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/f2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/f2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/f2;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/f2;

    return-object v0
.end method


# virtual methods
.method public abstract Cc()V
.end method

.method public abstract D2(Ld/c/a/r3;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation
.end method

.method public abstract Gb()I
.end method

.method public abstract Gd()V
.end method

.method public abstract Hf()Ld/c/a/r3;
.end method

.method public abstract L5(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "offsetX",
            "offsetY"
        }
    .end annotation
.end method

.method public abstract N0()V
.end method

.method public abstract d5()V
.end method

.method public abstract i9(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract l3(Landroid/graphics/Point;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attachedPos",
            "previewRefY"
        }
    .end annotation
.end method

.method public abstract mc()Landroid/view/ViewGroup;
.end method

.method public abstract requestRender()V
.end method

.method public abstract sc(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation
.end method

.method public abstract u7(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation
.end method

.method public abstract z1(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tooFast",
            "moveSpeed"
        }
    .end annotation
.end method
