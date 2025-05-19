.class public interface abstract Ld/m/w/a/d0/a/c/a$c$a;
.super Ljava/lang/Object;
.source "MimojiModeProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/d0/a/c/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/m/w/a/d0/a/c/a$c$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$c$a;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/m/w/a/d0/a/c/a$c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$c$a;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/m/w/a/d0/a/c/a$c$a;

    return-object v0
.end method


# virtual methods
.method public abstract K6(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "emoInfo",
            "isFinal"
        }
    .end annotation
.end method

.method public abstract Qb()V
.end method

.method public abstract T6(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "num",
            "emoInfo",
            "nameRes"
        }
    .end annotation
.end method

.method public abstract e1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation
.end method

.method public abstract mb(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSave"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract sf()V
.end method

.method public abstract uc(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emotionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z9(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDirectEmoticon"
        }
    .end annotation
.end method
