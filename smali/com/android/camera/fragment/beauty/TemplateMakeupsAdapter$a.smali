.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TemplateMakeupsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field private d:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field public final synthetic m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "itemView",
            "mAdapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    const p3, 0x7f0b03f6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b03f8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Landroid/widget/TextView;

    const p3, 0x7f0b03f7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d(Landroid/view/View;Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d(Landroid/view/View;Landroid/content/Context;Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isIndicator"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703bb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703ba

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070465

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070456

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->s(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->m(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->j(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->n(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/i;

    invoke-virtual {v1}, Ld/c/a/y5/e/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateMakeupsAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->s(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)V

    return-void
.end method

.method public setDataToView(Ld/c/a/y5/e/i;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/y5/e/i;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/c/a/y5/e/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/c/a/y5/e/i;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0801fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result p0

    if-ne p2, p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
