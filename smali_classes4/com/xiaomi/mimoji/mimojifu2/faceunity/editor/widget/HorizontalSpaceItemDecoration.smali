.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalSpaceItemDecoration.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "padding",
        "",
        "interval",
        "(II)V",
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;->a:I

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;->b:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;->a:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;->b:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
