.class public interface abstract Ld/m/w/a/d0/a/c/a$f;
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
    name = "f"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/m/w/a/d0/a/c/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$f;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D8(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Eh(Ld/m/w/a/z/b;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiBgInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/b;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Vb(Ld/m/w/a/z/d;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterItem",
            "mimojiFilterList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/d;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract ji(Ld/m/w/a/z/f;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiTimbreInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/f;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/f;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract ve(Ld/m/w/a/z/a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation
.end method
