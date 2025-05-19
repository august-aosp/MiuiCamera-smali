.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "VideoLogLutAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoLogLutItemHolder"
.end annotation


# instance fields
.field public mLogLutCover:Landroid/widget/ImageView;

.field public mLogLutIndicator:Landroid/widget/ImageView;

.field public mLogLutItemView:Landroid/widget/FrameLayout;

.field public mLutText:Landroid/widget/TextView;

.field public mRootView:Landroid/widget/FrameLayout;

.field public mSelectedMore:Landroid/widget/ImageView;

.field public mSelectedMoreBg:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0707

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    const p1, 0x7f0b070a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutItemView:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0708

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    const p1, 0x7f0b070c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    const p1, 0x7f0b0709

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const p1, 0x7f0b0701

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    const p1, 0x7f0b0706

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;->onSelectedItem(IZ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mRootView:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$002(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;I)I

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$002(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;I)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;->onSelectedItem(IZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;->onSelectedItem(IZ)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
