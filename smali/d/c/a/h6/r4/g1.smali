.class public interface abstract Ld/c/a/h6/r4/g1;
.super Ljava/lang/Object;
.source "ISubEffectIndicatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/r4/g1$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/r4/k1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIndicatorCount()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isVisible()Z
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setCheck(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subEffectType"
        }
    .end annotation
.end method

.method public abstract setOnIndicatorChangeListener(Ld/c/a/h6/r4/g1$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setVisibility(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method
