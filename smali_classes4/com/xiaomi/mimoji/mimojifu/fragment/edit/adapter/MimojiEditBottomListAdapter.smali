.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;
.source "MimojiEditBottomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;,
        Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter<",
        "Ld/m/w/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MimojiEditBottomListAdapter"


# instance fields
.field private b:I

.field private c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->b:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return p1
.end method

.method public j(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnMimojiEditListClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    return-void
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
            "Ld/m/w/d/a/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setLastSelectPosition(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastSelectPosition"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->b:I

    return-void
.end method

.method public setSelectState(I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positon"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->b:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->b:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->b:I

    :cond_2
    return-void
.end method
