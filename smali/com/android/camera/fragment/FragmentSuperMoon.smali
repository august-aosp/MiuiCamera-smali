.class public Lcom/android/camera/fragment/FragmentSuperMoon;
.super Lcom/android/camera/fragment/FragmentWatermarkBase;
.source "FragmentSuperMoon.java"


# static fields
.field private static final u:Ljava/lang/String; = "FragmentSuperMoon"


# instance fields
.field private k0:Z

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;-><init>()V

    return-void
.end method

.method public static synthetic de(Ld/c/a/a7/h/a3;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f130ab1

    const-wide/16 v2, 0xbb8

    invoke-interface {p0, v0, v1, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private he(Ld/c/a/r5/d/l;Ld/c/a/r5/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentItem",
            "lastItem"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->t()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "super_moon_reset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/q2;->c:Ld/c/a/h6/q2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private je(Ld/c/a/r5/d/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "majorItem"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSuperMoon"

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->w:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "super_moon_window"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070409

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070408

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070407

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08012f

    invoke-static {v4, v5}, Ld/c/e/d;->e(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v4

    int-to-float p1, p1

    iget v5, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, v3

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateWatermarkItemBackground: size = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mWatermarkScaleSize = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->n:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkItemBackground X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bd([ILandroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initLocation",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    invoke-virtual {p4}, Ld/c/a/r5/d/l;->t()I

    move-result p0

    invoke-virtual {p3, p1, p2, p0}, Ld/c/a/y5/e/m/x;->y([ILandroid/graphics/Rect;I)V

    const/16 p0, 0xbc

    const-wide/16 p2, -0x1

    invoke-virtual {p4, p0, p1, p2, p3}, Ld/c/a/r5/d/l;->z(I[IJ)V

    return-void
.end method

.method public E2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v0

    invoke-interface {p0}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Nb(ILjava/lang/String;)Ld/c/a/r5/f/p;
    .locals 5
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ld/c/a/r5/f/p;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p2, p1, v1

    if-nez p2, :cond_1

    new-instance p2, Ld/c/a/r5/f/v;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v2}, Ld/c/a/r5/f/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ad(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, p1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "super_moon_text_6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "super_moon_text_4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "super_moon_text_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p2, p1, v4

    if-nez p2, :cond_7

    new-instance p2, Ld/c/a/r5/f/w;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v2}, Ld/c/a/r5/f/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v4

    :cond_7
    iput v4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v4

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 p2, 0x4

    aget-object v0, p1, p2

    if-nez v0, :cond_8

    new-instance v0, Ld/c/a/r5/f/o;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Ld/c/a/r5/f/o;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v0, p1, p2

    :cond_8
    iput p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 p2, 0x3

    aget-object v0, p1, p2

    if-nez v0, :cond_9

    new-instance v0, Ld/c/a/r5/f/n;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Ld/c/a/r5/f/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v0, p1, p2

    :cond_9
    iput p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p2, p1, v3

    if-nez p2, :cond_a

    new-instance p2, Ld/c/a/r5/f/m;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v2}, Ld/c/a/r5/f/m;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v3

    :cond_a
    iput v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v3

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T2()V
    .locals 0

    return-void
.end method

.method public Td()V
    .locals 10

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->i()Ld/c/a/r5/d/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Jb()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const-string/jumbo v5, "super_moon_reset"

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Id(Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V

    move v8, v7

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Lcom/android/camera/fragment/FragmentSuperMoon;->ad(Landroid/view/View;I)V

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    move v8, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Id(Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object v0, v2, v0

    invoke-interface {v0}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/fragment/FragmentSuperMoon;->ad(Landroid/view/View;I)V

    :cond_3
    move v7, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentSuperMoon;->je(Ld/c/a/r5/d/l;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentWatermarkBase;->q4(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentWatermarkBase;->q4(I)V

    :goto_2
    return-void
.end method

.method public Xc(Ld/c/a/r5/d/l;Ld/c/a/r5/f/p;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "layout",
            "requestLayout"
        }
    .end annotation

    return-void
.end method

.method public Y8(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public ad(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visible"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->kd(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e024c

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    const v0, 0x7f0b07bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->w:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ad(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ad(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k0:Z

    :goto_0
    return-void
.end method

.method public kc(Ld/c/a/r5/d/l;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "isUserSelect"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentSuperMoon"

    const-string/jumbo v2, "updateWatermarkSample"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p0, p2, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->oh(Ld/c/a/r5/d/l;)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ad(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public xd(Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiWatermark",
            "item"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->he(Ld/c/a/r5/d/l;Ld/c/a/r5/d/l;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->xd(Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V

    return-void
.end method
