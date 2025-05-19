.class public Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;
.super Ld/c/a/r7/n1;
.source "DragLayoutBarCV.java"


# instance fields
.field private mAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/r7/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/r7/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setFlatEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method

.method public showWithAnim(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Ld/c/a/s5/i/c;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;->mAlpha:F

    invoke-direct {p1, p0, v0, v1}, Ld/c/a/s5/i/c;-><init>(Landroid/view/View;FF)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetState"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public updateBgColor()V
    .locals 4

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0603ba

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;->mAlpha:F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0xff

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;->mAlpha:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
