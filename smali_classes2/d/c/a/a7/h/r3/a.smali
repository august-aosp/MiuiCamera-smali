.class public interface abstract Ld/c/a/a7/h/r3/a;
.super Ljava/lang/Object;
.source "ApertureProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/r3/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/r3/a;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

.method public abstract Jc()F
.end method

.method public abstract O1()Z
.end method

.method public abstract T8(F)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation
.end method

.method public abstract V5()V
.end method

.method public abstract Wc(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChanged"
        }
    .end annotation
.end method

.method public abstract ce()V
.end method
