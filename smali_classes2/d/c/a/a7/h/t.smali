.class public interface abstract Ld/c/a/a7/h/t;
.super Ljava/lang/Object;
.source "CameraAction.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract L(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract Le(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract Nd()V
.end method

.method public Nf(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    return-void
.end method

.method public Pe(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapCondition"
        }
    .end annotation

    return-void
.end method

.method public Q1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    return-void
.end method

.method public abstract U6()V
.end method

.method public U7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    return-void
.end method

.method public d2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k3()V
    .locals 0

    return-void
.end method

.method public k5(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public s9(FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
