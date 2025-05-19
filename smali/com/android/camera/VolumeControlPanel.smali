.class public Lcom/android/camera/VolumeControlPanel;
.super Landroid/view/View;
.source "VolumeControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/VolumeControlPanel$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "VolumeControlPanel"

.field private static final d:F = 50.0f

.field private static final f:F = 0.1f

.field private static final g:F


# instance fields
.field private C1:F

.field private C2:Landroid/graphics/Path;

.field private F8:F

.field private K0:F

.field private K1:F

.field private K2:Landroid/graphics/RectF;

.field private j:F

.field private k0:F

.field private k1:F

.field private m:Z

.field private n:Z

.field private p:Landroid/graphics/Paint;

.field private s:F

.field private t:I

.field private u:F

.field private v1:F

.field private v2:Lcom/android/camera/VolumeControlPanel$a;

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    const-string v2, "pro_set_gain_value"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    :cond_0
    sget-object v0, Ld/c/a/x4$u;->VolumeControl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->m:Z

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->t:I

    iget-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    const/high16 v0, 0x42c80000    # 100.0f

    const v2, 0x7f070ccf

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070ccd

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070ccc

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->C1:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070cd1

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070cd2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    iget p2, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    div-float v0, p2, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/camera/VolumeControlPanel;->m:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->t:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeGain"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->F8(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v2}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->F8(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/VolumeControlPanel;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/camera/VolumeControlPanel;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->F8:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    iget v5, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    iget v6, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    iget-object v7, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->k1:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k1:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->F8(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->F8(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->v1:F

    sub-float v0, v1, v0

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->v1:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->I0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->F8(Z)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->I0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->F8(Z)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_pro_mode_adjust_volume_control_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "attr_pro_mode_adjust_volume_control_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_proVideo_"

    invoke-static {v1, v0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0}, Lcom/android/camera/VolumeControlPanel$a;->setPostDelayedTime()V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    const-string p1, "VolumeControlPanel"

    const-string v2, "onTouchEvent:ACTION_DOWN"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->v1:F

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k1:F

    iget-object p0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p0}, Lcom/android/camera/VolumeControlPanel$a;->removePostDelayedTime()V

    invoke-static {}, Ld/c/a/j7/g;->R()V

    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontal"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    return-void
.end method

.method public setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VolumeControlPanel"

    const-string v2, "setOnVolumeListener()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Radius"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->F8:F

    return-void
.end method

.method public setValue(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeGain"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->C1:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v2

    if-gtz p1, :cond_1

    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    div-float v3, p1, v0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    div-float v2, p1, v0

    :goto_1
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    goto :goto_2

    :cond_4
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    sub-float v3, p1, v0

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    sub-float/2addr p1, v0

    div-float v2, p1, v4

    :goto_3
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    :goto_4
    invoke-static {}, Ld/c/a/a7/h/x;->impl2()Ld/c/a/a7/h/x;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    if-eqz p1, :cond_8

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    invoke-interface {p1, v0}, Ld/c/a/a7/h/x;->ma(F)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    invoke-interface {p1, v0}, Lcom/android/camera/VolumeControlPanel$a;->putVolumeControlValue(F)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
