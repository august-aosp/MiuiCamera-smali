.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MakeupSingleCheckAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyItemPadding"
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

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
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

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    sget-boolean v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07012d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    :cond_1
    :goto_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public beautyItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
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

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    if-ne p3, p0, :cond_1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p1, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public beautyItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
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

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2, p4, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

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

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->beautyItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->beautyItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    :cond_0
    return-void
.end method
