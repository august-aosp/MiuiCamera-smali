.class public Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/clone/VideoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/c/a/t7/g/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/t4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/c/a/t7/g/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoPlayerManager",
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/t7/g/d;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/h6/t4/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->a:Ld/c/a/t7/g/d;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public i(Lcom/android/camera/fragment/clone/VideoViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/t4/x;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->a:Ld/c/a/t7/g/d;

    invoke-virtual {v0, p2, p1, p0}, Ld/c/a/h6/t4/x;->h(ILcom/android/camera/fragment/clone/VideoViewHolder;Ld/c/a/t7/g/d;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ld/c/a/h6/t4/x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object p1, Ld/c/a/h6/t4/u;->c:Ld/c/a/h6/t4/u;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/h6/t4/x;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p2, p1, v0, v2}, Ld/c/a/h6/t4/x;->f(Landroid/view/View;IZ)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/clone/VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->i(Lcom/android/camera/fragment/clone/VideoViewHolder;I)V

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
            "viewGroup",
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;->j(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/clone/VideoViewHolder;

    move-result-object p0

    return-object p0
.end method
