.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DirectionAudioItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectionAudioItemHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Lcom/android/camera/ui/ColorImageView;

.field public f:Lcom/android/camera/ui/ScrollTextview;

.field public final synthetic g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b01cf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->d:Lcom/android/camera/ui/ColorImageView;

    const p1, 0x7f0b01d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->f:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILd/c/a/y5/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->d:Lcom/android/camera/ui/ColorImageView;

    iget v1, p2, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->f:Lcom/android/camera/ui/ScrollTextview;

    iget p2, p2, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->h(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->f:Lcom/android/camera/ui/ScrollTextview;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->f:Lcom/android/camera/ui/ScrollTextview;

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->j(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->k(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->h(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I

    move-result v0

    if-ne v6, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->h(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I

    move-result v7

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {v0, v6}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->i(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;I)I

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->g:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    move-object v2, p1

    move v3, v6

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->g:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
