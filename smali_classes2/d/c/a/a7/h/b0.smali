.class public interface abstract Ld/c/a/a7/h/b0;
.super Ljava/lang/Object;
.source "CloneProcess.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/b0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/b0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/b0;

    return-object v0
.end method


# virtual methods
.method public abstract Aa()V
.end method

.method public abstract B2()V
.end method

.method public abstract B7()V
.end method

.method public abstract E(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation
.end method

.method public abstract F(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract F8()V
.end method

.method public abstract G6()V
.end method

.method public abstract I3()V
.end method

.method public abstract Jf()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract M(Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation
.end method

.method public abstract M1()V
.end method

.method public abstract Ua(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minFreezeRatio",
            "maxFreezeRatio"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b4()V
.end method

.method public abstract c0(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation
.end method

.method public abstract c4(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filmRatioEnabled",
            "ratioChanged"
        }
    .end annotation
.end method

.method public abstract canSnap()Z
.end method

.method public abstract g9(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation
.end method

.method public abstract getStatus()Ld/c/a/h6/t4/c0;
.end method

.method public abstract hc(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitToModeList"
        }
    .end annotation
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "keepCaptureHintShowing"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract l6()V
.end method

.method public abstract m3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detected"
        }
    .end annotation
.end method

.method public abstract n7(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jBytes",
            "index",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract qc()V
.end method

.method public abstract t4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSaveButtonAnimation"
        }
    .end annotation
.end method

.method public abstract w2()V
.end method

.method public abstract w8(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation
.end method

.method public abstract y3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
