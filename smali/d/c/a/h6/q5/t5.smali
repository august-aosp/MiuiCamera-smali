.class public Ld/c/a/h6/q5/t5;
.super Ljava/lang/Object;
.source "WatermarkViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "WatermarkViewController"


# instance fields
.field private C1:Landroid/graphics/drawable/Drawable;

.field private K0:Z

.field private d:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private final k0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/FragmentTopMenu;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Z

.field private m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/CheckBox;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v1:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/h6/q5/t5;->K0:Z

    iput-boolean v0, p0, Ld/c/a/h6/q5/t5;->k1:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/h6/q5/t5;->k0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ld/c/a/h6/q5/t5;->e(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcBitmap",
            "isRegularSample"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070daf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v13, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v15, v4, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    new-instance v16, Ld/c/a/v7/d/a;

    const/16 v6, 0x5a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object/from16 v3, v16

    move v4, v1

    move v5, v12

    move-object/from16 p0, v14

    move-object v14, v10

    move v10, v13

    invoke-direct/range {v3 .. v10}, Ld/c/a/v7/d/a;-><init>(IIILjava/lang/String;ZIZ)V

    invoke-virtual/range {v16 .. v16}, Ld/c/a/v7/d/a;->o()Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v16, Ld/c/a/v7/d/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/v7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5a

    move-object/from16 v3, v16

    move v5, v1

    move v6, v12

    move v9, v13

    invoke-direct/range {v3 .. v9}, Ld/c/a/v7/d/b;-><init>(Ljava/lang/String;IIIZZ)V

    invoke-virtual/range {v16 .. v16}, Ld/c/a/v7/d/b;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070da6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v5, v12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070daa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    sub-float v6, v5, v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v15, v10, v3, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    sub-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v15, v1, v2, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 p0, v14

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b037e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ld/c/a/h6/q5/t5;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b037d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ld/c/a/h6/q5/t5;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0651

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0280

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ld/c/a/h6/q5/t5;->g:Landroid/widget/CheckBox;

    const v2, 0x7f0b01c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0b027b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Ld/c/a/h6/q5/t5;->j:Landroid/widget/CheckBox;

    const v3, 0x7f0b05c0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b05c1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ld/c/a/h6/q5/t5;->m:Landroid/widget/CheckBox;

    const v4, 0x7f0b05bc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x7f0b05bd

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Ld/c/a/h6/q5/t5;->n:Landroid/widget/CheckBox;

    const v5, 0x7f0b018e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, p0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b027a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/c/a/h6/q5/t5;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0279

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/c/a/h6/q5/t5;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0281

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/c/a/h6/q5/t5;->s:Landroid/widget/TextView;

    const v1, 0x7f0b027c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/h6/q5/t5;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->W2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private h(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isTimeOn",
            "isDeviceOn"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchRegularWaterState: isTimeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p1}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->j:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p2}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ld/c/a/h6/q5/t5;->k1:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ld/c/a/h6/q5/t5;->K0:Z

    iput-boolean v1, p0, Ld/c/a/h6/q5/t5;->k1:Z

    :goto_0
    const p1, 0x7f0604b3

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Ld/c/a/h6/q5/t5;->K0:Z

    invoke-static {}, Ld/c/a/m5;->v2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->u:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Ld/c/a/h6/q5/t5;->k1:Z

    iput-boolean v1, p0, Ld/c/a/h6/q5/t5;->K0:Z

    iget-object p2, p0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080f15

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ld/c/a/h6/q5/t5;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Ld/c/a/h6/q5/t5;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;

    invoke-direct {v1, v2, p0}, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x2

    const v2, 0x7f1400bd

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "FragmentDescription"

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkState: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->D3()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Ld/c/a/h6/q5/t5;->h(ZZ)V

    iget-object v1, p0, Ld/c/a/h6/q5/t5;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/h6/q5/t5;->m:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/CameraSettings;->A3()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    iget-object v1, p0, Ld/c/a/h6/q5/t5;->n:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/CameraSettings;->z3()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/m4;->n(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X9(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    const-string v2, "pref_cv_watermark_location"

    invoke-interface {v1, v2, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a$a;->apply()V

    iget-object v1, p0, Ld/c/a/h6/q5/t5;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    const-string v4, "initWatermarkSwitch: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v4

    iget-object v5, v0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z3()Z

    move-result v5

    const-string/jumbo v6, "standard_mark"

    const-string v7, "pref_dualcamera_watermark_last_key"

    const-string v8, "pref_time_watermark_last_key"

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_time_watermark_key"

    const-string v11, "pref_camera_watermark_type_key"

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v0, Ld/c/a/h6/q5/t5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->H5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v8, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v7, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v11, v6}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->H5()Z

    move-result v0

    const-string v5, ""

    const-string v13, "pref_camera_watermark_type_last_key"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v8, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v7, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v13, v5}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v14

    const/16 v15, 0xbc

    if-ne v14, v15, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->L5()Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v12

    goto :goto_1

    :cond_3
    move v14, v1

    :goto_1
    const-string v15, "pref_cv_watermark_key"

    const-string v12, "cv_mark"

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isInit"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v11, v6}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v10, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_cv_watermark_time"

    invoke-interface {v4, v0, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    const-string v3, "pref_cv_watermark_location"

    invoke-interface {v0, v3, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    :cond_4
    if-eqz v14, :cond_5

    invoke-interface {v4, v11, v12}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v15, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :cond_5
    invoke-interface {v4}, Ld/c/a/y5/g/a$a;->apply()V

    return-void

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v11, v12}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v15, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void

    :cond_7
    const-string v0, "off_mark"

    invoke-virtual {v2, v11, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->H5()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "switchOn ON already"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v14, "switchOn ON"

    invoke-static {v3, v14, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v13, v5}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v11, v12}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v15, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    invoke-virtual {v2, v8, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v7, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    move v2, v3

    move v12, v2

    goto :goto_2

    :cond_c
    move v12, v0

    :goto_2
    invoke-interface {v4, v11, v6}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v15, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_3
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferenceKey",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "pref_dualcamera_watermark_key"

    const-string v3, "pref_cv_watermark_key"

    const/4 v4, 0x1

    const-string v5, "pref_time_watermark_key"

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "pref_dualcamera_watermark_last_key"

    const-string v1, "pref_time_watermark_last_key"

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->D3()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v5, v6}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v2, v6}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v6}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p2, :cond_6

    if-nez p0, :cond_6

    move p0, v4

    goto :goto_1

    :cond_6
    move v4, p2

    :goto_1
    invoke-interface {v0, v5, v4}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v3, v6}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v3, v4}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x3d39e7d4 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g(Landroid/widget/CheckBox;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isChecked"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatermarkSelect: isChecked > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->C1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkSelectResId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lmodify/UniversalSettings;->getTint()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v2, 0x7f080f1e

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v2}, Lmodify/UniversalSettings;->combineDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/q5/t5;->C1:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080788

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/q5/t5;->C1:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/q5/t5;->v1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803b5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/q5/t5;->v1:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->C1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/c/a/h6/q5/t5;->v1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "standard_mark"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v0

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->L5()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "attr_watermark_cv"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/h6/q5/t5;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/h6/q5/t5;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/h6/q5/t5;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f130c01

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ld/c/a/h6/q5/t5;->K0:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string p1, "attr_watermark_time"

    invoke-static {p1, v4, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/h6/q5/t5;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/c/a/h6/q5/t5;->h(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Ld/c/a/h6/q5/t5;->f(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_watermark_cv_time"

    invoke-static {p1, v4, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/h6/q5/t5;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p1}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Ld/c/a/h6/q5/t5;->f(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/h6/q5/t5;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result v2

    const-string v5, "attr_watermark_cv_location"

    invoke-static {v5, v4, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/m4;->n(Z)V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->X9(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj()V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/c/a/h6/q5/t5;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p1}, Ld/c/a/h6/q5/t5;->g(Landroid/widget/CheckBox;Z)V

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p0, v0, p1}, Ld/c/a/h6/q5/t5;->f(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ld/c/a/h6/q5/t5;->k1:Z

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_5
    const-string p1, "attr_watermark_device"

    invoke-static {p1, v4, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/h6/q5/t5;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v0, p0, Ld/c/a/h6/q5/t5;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Ld/c/a/h6/q5/t5;->h(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Ld/c/a/h6/q5/t5;->f(Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Ld/c/a/a3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b018e -> :sswitch_4
        0x7f0b01c6 -> :sswitch_3
        0x7f0b05bc -> :sswitch_2
        0x7f0b05c0 -> :sswitch_1
        0x7f0b0651 -> :sswitch_0
    .end sparse-switch
.end method
