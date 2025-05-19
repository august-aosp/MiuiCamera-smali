.class public Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;
.super Landroid/widget/LinearLayout;
.source "VideoQualityView.java"


# static fields
.field public static final FPS:I = 0x2

.field public static final QUALITY:I = 0x1


# instance fields
.field private final mEndTextView:Landroid/widget/TextView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mStartTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070bb8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bc4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v1, p2, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const-string p2, "misans-normal"

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mStartTextView:Landroid/widget/TextView;

    const-string v3, "1080"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    const v5, 0x7f14019c

    invoke-virtual {v4, v2, v5}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    const/16 v4, 0x1f4

    invoke-static {p2, v4, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mEndTextView:Landroid/widget/TextView;

    const-string v7, "30"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    invoke-static {p2, v4, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result p0

    return p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mStartTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mEndTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/DotView;->setColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texts"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mStartTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->mEndTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
