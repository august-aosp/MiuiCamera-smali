.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpaceItemDecoration.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemWidth",
        "",
        "intervalH",
        "mIsRTL",
        "",
        "(IIZ)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->a:I

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->b:I

    iput-boolean p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p4}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    div-int v2, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->a:I

    mul-int/2addr v4, v0

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v4

    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p2

    iget-boolean p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->c:Z

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->a:I

    add-int/2addr p4, v1

    mul-int/2addr p4, v4

    mul-int/2addr v2, v4

    sub-int/2addr p4, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->a:I

    add-int/2addr p4, v1

    mul-int/2addr p4, v4

    mul-int/2addr v2, v4

    sub-int/2addr p4, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v3

    div-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;->b:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method
