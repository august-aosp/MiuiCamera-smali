.class public interface abstract Ld/c/a/a7/h/e1;
.super Ljava/lang/Object;
.source "IFeatureUI.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/c/a/h6/j4;
.implements Ld/c/a/h6/i4;
.implements Ld/c/a/h6/k4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/e1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/e1;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Db(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation
.end method

.method public abstract G0(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation
.end method

.method public abstract R3()Z
.end method

.method public abstract Y2(Ld/c/a/h6/h5/c0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation
.end method

.method public abstract s3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation
.end method
