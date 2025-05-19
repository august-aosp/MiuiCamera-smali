.class public Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EffectItemAdapterCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectItemPadding"
.end annotation


# instance fields
.field public mIsRTL:Z

.field public marginStart:I

.field public padding:I


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

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "marginStart"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->padding:I

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->mIsRTL:Z

    :cond_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public filterItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "right",
            "lastPosition"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700c9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-eqz p6, :cond_4

    if-nez p3, :cond_0

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    invoke-virtual {p2, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    add-int/lit8 p5, p7, -0x2

    if-ne p3, p5, :cond_2

    invoke-virtual {p2, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p7, p1

    if-lt p3, p7, :cond_3

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-ne p3, p1, :cond_6

    invoke-virtual {p2, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    add-int/lit8 p5, p7, -0x2

    if-ne p3, p5, :cond_7

    invoke-virtual {p2, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    sub-int/2addr p7, p1

    if-lt p3, p7, :cond_8

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->marginStart:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;->filterItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    return-void
.end method
