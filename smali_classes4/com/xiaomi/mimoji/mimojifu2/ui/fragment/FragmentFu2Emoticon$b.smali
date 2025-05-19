.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentFu2Emoticon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$gridLayoutManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->sb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Jb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Jb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon$b;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->sb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    :goto_0
    return-void
.end method
