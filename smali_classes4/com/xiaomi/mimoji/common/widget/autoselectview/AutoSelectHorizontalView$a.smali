.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "AutoSelectHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;->a:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->a(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
