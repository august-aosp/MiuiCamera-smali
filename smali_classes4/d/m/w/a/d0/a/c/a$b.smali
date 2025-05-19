.class public interface abstract Ld/m/w/a/d0/a/c/a$b;
.super Ljava/lang/Object;
.source "MimojiModeProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/d0/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/m/w/a/d0/a/c/a$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/m/w/a/d0/a/c/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/m/w/a/d0/a/c/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract A5(Ld/m/w/a/z/a;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation
.end method

.method public abstract Ab()Ljava/lang/String;
.end method

.method public abstract B6()Z
.end method

.method public abstract Eb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation
.end method

.method public abstract Fc(Ld/m/w/a/z/b;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation
.end method

.method public abstract N2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation
.end method

.method public abstract O4(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation
.end method

.method public abstract Od(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation
.end method

.method public abstract R7()V
.end method

.method public abstract T9(Landroid/media/Image;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation
.end method

.method public abstract V(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation
.end method

.method public abstract X4(Ld/m/w/a/y;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation
.end method

.method public abstract af()V
.end method

.method public abstract e3()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ef()V
.end method

.method public abstract hg(IIIIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation
.end method

.method public abstract j2(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract q9(Ld/m/w/a/z/a;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation
.end method

.method public abstract r6()V
.end method

.method public abstract rh(Ld/m/w/a/z/d;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation
.end method

.method public abstract tc()V
.end method

.method public abstract xc()V
.end method

.method public abstract ya(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z()V
.end method

.method public abstract zh(Landroid/graphics/Rect;IIZ[IZZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "mTextureId",
            "mIsFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation
.end method
