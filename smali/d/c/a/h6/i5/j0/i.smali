.class public Ld/c/a/h6/i5/j0/i;
.super Ld/c/a/h6/i5/j0/b;
.source "ExtraFocusScaleAdapter.java"


# static fields
.field private static final o:I = 0x3e8

.field private static final p:I = 0x3de


# instance fields
.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/i5/j0/b;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Ld/c/a/h6/i5/j0/b;->j:F

    iget-object v0, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    iget v1, p0, Ld/c/a/h6/i5/j0/b;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/h6/i5/j0/b;->k:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/i5/j0/i;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x3e8

    iput v0, p0, Ld/c/a/h6/i5/j0/i;->q:I

    :goto_0
    iget-object v0, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->G0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result v0

    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x44778000    # 990.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->k:I

    :cond_0
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->d:Landroid/content/Context;

    const p1, 0x7f080595

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->d:Landroid/content/Context;

    const p1, 0x7f080597

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Ld/c/a/h6/i5/j0/b;->d:Landroid/content/Context;

    const p1, 0x7f080596

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/16 p0, 0x29

    return p0
.end method

.method public getRotateAngle()F
    .locals 3

    iget v0, p0, Ld/c/a/h6/i5/j0/b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->h:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Ld/c/a/h6/i5/j0/b;->j:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->h:F

    :goto_0
    iget p0, p0, Ld/c/a/h6/i5/j0/b;->h:F

    return p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Ld/c/a/h6/i5/j0/b;->k:I

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v3}, Ld/c/a/m5;->s(III)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/i5/j0/b;->k:I

    const/high16 p0, 0x447a0000    # 1000.0f

    const/high16 v0, 0x42f00000    # 120.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/16 p1, 0x3de

    invoke-static {p0, v2, p1}, Ld/c/a/m5;->s(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMajorTickMarkSelected(FI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Ld/c/a/h6/i5/j0/b;->j:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p0, p2

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p2

    add-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/i;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public k(FI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "motionEvent"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Ld/c/a/h6/i5/j0/b;->h:F

    iget v0, p0, Ld/c/a/h6/i5/j0/b;->k:I

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/i;->i(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Ld/c/a/h6/i5/j0/b;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Ld/c/a/h6/i5/j0/i;->q:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Ld/c/a/h6/i5/j0/i;->q:I

    iget v2, p0, Ld/c/a/h6/i5/j0/b;->f:I

    invoke-static {v1, v2}, Ld/c/a/j7/g;->f1(II)V

    :cond_0
    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    iget v2, p0, Ld/c/a/h6/i5/j0/b;->f:I

    invoke-virtual {v1, v2, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Ld/c/a/h6/i5/j0/b;->g:Ld/c/a/h6/i5/h0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/c/a/h6/i5/j0/b;->e:Ld/c/a/y5/e/b;

    iget-object v3, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ld/c/a/h6/i5/j0/b;->f:I

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Ld/c/a/h6/i5/h0;->onManuallyDataChanged(Ld/c/a/y5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    iput-object p1, p0, Ld/c/a/h6/i5/j0/b;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0, v8}, Ld/c/a/h6/i5/j0/b;->l(II)V

    return-void
.end method
