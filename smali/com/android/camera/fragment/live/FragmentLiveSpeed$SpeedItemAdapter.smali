.class public Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentLiveSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/live/FragmentLiveSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "selectIndex",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->c:Ljava/util/List;

    iput p3, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->b:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->e:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b034d

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b034c

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/x5/c;->c()Z

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->b:I

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    if-ne p2, v4, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0804fb

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0804fc

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-virtual {p2, p1, v4}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->f:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setRotation(F)V

    iget p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->f:I

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;I)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->h(Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00f0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00ef

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->g:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    new-instance p2, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;-><init>(Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->i(Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->j(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->f:I

    return-void
.end method
