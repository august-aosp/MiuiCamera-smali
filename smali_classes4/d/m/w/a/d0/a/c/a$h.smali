.class public interface abstract Ld/m/w/a/d0/a/c/a$h;
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
    name = "h"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/m/w/a/d0/a/c/a$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$h;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/m/w/a/d0/a/c/a$h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$h;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/m/w/a/d0/a/c/a$h;

    return-object v0
.end method


# virtual methods
.method public abstract J6()V
.end method

.method public abstract M9(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation
.end method

.method public abstract Te(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceView",
            "videoPath"
        }
    .end annotation
.end method

.method public abstract Y4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract f6()V
.end method

.method public abstract gg()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract l2()V
.end method

.method public abstract q7()Z
.end method

.method public abstract t()Z
.end method

.method public abstract xg()V
.end method

.method public abstract y9(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "stopRecordType"
        }
    .end annotation
.end method
