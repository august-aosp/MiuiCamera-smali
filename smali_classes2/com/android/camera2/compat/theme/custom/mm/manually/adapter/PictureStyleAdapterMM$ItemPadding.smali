.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PictureStyleAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding$ItemPaddingMode;
    }
.end annotation


# static fields
.field public static final MODE_LAPTOP:I = 0x2

.field public static final MODE_OTHER:I = 0x0

.field public static final MODE_PAD:I = 0x1


# instance fields
.field public padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070562

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
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

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getPadding()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    return p0
.end method
