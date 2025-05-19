.class public interface abstract Ld/c/a/a7/h/r3/b;
.super Ljava/lang/Object;
.source "ExposureModeProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/r3/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/r3/b;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ec()I
.end method

.method public abstract J0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceRefreshFlag"
        }
    .end annotation
.end method

.method public abstract Q9(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureModeValue"
        }
    .end annotation
.end method

.method public abstract jg()Z
.end method

.method public abstract w1()V
.end method

.method public abstract x9()V
.end method
