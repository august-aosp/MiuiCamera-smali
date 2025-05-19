.class public interface abstract Ld/c/a/a7/h/h;
.super Ljava/lang/Object;
.source "ActionProcessing.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/c/a/a7/h/g;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/h;

    return-object v0
.end method


# virtual methods
.method public abstract Ag()V
.end method

.method public abstract B5(Ld/c/a/r7/g2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterListener"
        }
    .end annotation
.end method

.method public abstract C1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract D6()V
.end method

.method public abstract I9(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract J9(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventAction",
            "pointId",
            "eventX",
            "eventY"
        }
    .end annotation
.end method

.method public abstract Kf(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract Lb(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideOrShowThumbProgress"
        }
    .end annotation
.end method

.method public abstract Me(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation
.end method

.method public abstract O5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract P4(Ld/c/a/j5;ZIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "animation",
            "hashActivityBase",
            "needUpdateViewIfNull"
        }
    .end annotation
.end method

.method public abstract R8(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "anim"
        }
    .end annotation
.end method

.method public abstract Rg()V
.end method

.method public abstract Uf(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableMultiCapture"
        }
    .end annotation
.end method

.method public abstract W6()V
.end method

.method public abstract Zd(I)V
    .param p1    # I
        .annotation build Ld/c/a/a7/h/l2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b9(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract bd()V
.end method

.method public abstract c7()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract ge()V
.end method

.method public abstract ha(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract m8()V
.end method

.method public abstract og()Z
.end method

.method public abstract p()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract qb(ZI)V
    .param p2    # I
        .annotation build Ld/c/a/h6/s4/i/a2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActivated",
            "targetType"
        }
    .end annotation
.end method

.method public abstract th(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "points",
            "previewSize",
            "doneCallback"
        }
    .end annotation
.end method

.method public abstract u6(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract u9()V
.end method

.method public abstract vb(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation
.end method

.method public abstract wd(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPostProcessing"
        }
    .end annotation
.end method

.method public abstract yc(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "press"
        }
    .end annotation
.end method

.method public abstract zb()Z
.end method
