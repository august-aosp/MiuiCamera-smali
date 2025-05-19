.class public interface abstract Ld/c/a/a7/h/m3;
.super Ljava/lang/Object;
.source "VlogProPreview.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/m3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m3;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/m3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m3;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/m3;

    return-object v0
.end method


# virtual methods
.method public abstract Bb()Z
.end method

.method public abstract Dc()V
.end method

.method public abstract Jd()Z
.end method

.method public abstract Qf()Ld/m/u/g/b/b0;
.end method

.method public abstract S()V
.end method

.method public abstract S5(Ld/m/u/g/b/b0;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VPItem",
            "index"
        }
    .end annotation
.end method

.method public abstract Z8(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract f()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract o5(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resetView",
            "animate"
        }
    .end annotation
.end method

.method public abstract o7(Ld/m/u/g/b/b0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VPItem"
        }
    .end annotation
.end method

.method public abstract show()V
.end method

.method public abstract t()V
.end method

.method public abstract w9()Z
.end method

.method public abstract xa(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation
.end method
