.class public interface abstract Ld/c/a/a7/f;
.super Ljava/lang/Object;
.source "VideoPrompterProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/f;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C9()V
.end method

.method public abstract Dg(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation
.end method

.method public abstract Gc()V
.end method

.method public abstract Jh(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation
.end method

.method public abstract Rh(Ld/c/a/h6/r5/g0$c;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "location"
        }
    .end annotation
.end method

.method public abstract Wa()V
.end method

.method public abstract Zf(Ld/c/a/h6/r5/g0$c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation
.end method

.method public abstract f1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutexType"
        }
    .end annotation
.end method

.method public abstract hf(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directHide"
        }
    .end annotation
.end method

.method public abstract p7(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutexType"
        }
    .end annotation
.end method

.method public abstract r5()Ljava/lang/String;
.end method

.method public abstract u2()V
.end method

.method public abstract wa()V
.end method

.method public abstract xb()V
.end method

.method public abstract y2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation
.end method
