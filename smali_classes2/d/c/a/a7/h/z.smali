.class public interface abstract Ld/c/a/a7/h/z;
.super Ljava/lang/Object;
.source "CloneAction.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/z;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/z;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/z;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/z;

    return-object v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract G()V
.end method

.method public abstract Ka()V
.end method

.method public abstract Mh(FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract N()V
.end method

.method public abstract Oa()V
.end method

.method public abstract R9(FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract a3()V
.end method

.method public abstract cf(FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract f7()V
.end method

.method public abstract j9()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation
.end method

.method public abstract qg()V
.end method

.method public abstract wb()V
.end method

.method public abstract wf()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method
