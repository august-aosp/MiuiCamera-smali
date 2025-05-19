.class public Lcom/android/camera/litegallery/GalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GalleryAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/o6/z1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/android/camera/Camera;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryAdapter"

    invoke-static {v0}, Ld/c/a/o6/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutManager"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryAdapter;->f:Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/litegallery/GalleryAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method private h(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionInRecycler"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method private i(I)Ld/c/a/o6/z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryAdapter;->h(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/o6/z1;

    return-object p0
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
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

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeOnBindViewHolder position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/GalleryAdapter;->i(I)Ld/c/a/o6/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o6/z1;->t()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ld/c/a/o6/z1;->q()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Ld/c/a/o6/z1;->q()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/camera/litegallery/AutoGalleryLayout;

    invoke-virtual {p0}, Ld/c/a/o6/z1;->r()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, p2, v2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->k(FZ)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->h(Ld/c/a/o6/z1;)V

    return-void
.end method

.method private synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryAdapter;->h(I)I

    move-result v0

    invoke-direct {p0, v1}, Lcom/android/camera/litegallery/GalleryAdapter;->h(I)I

    move-result p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->T0(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "preloadData skip"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemViewType position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryAdapter;->i(I)Ld/c/a/o6/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o6/z1;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/o6/z1;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->k()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryAdapter;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ld/c/a/o6/e;

    invoke-direct {p2, p0}, Ld/c/a/o6/e;-><init>(Lcom/android/camera/litegallery/GalleryAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payloads: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", payloads.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryAdapter;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/android/camera/litegallery/RecyclerFakeItemHolder;

    new-instance p2, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->f:Lcom/android/camera/Camera;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/android/camera/litegallery/RecyclerFakeItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/litegallery/GalleryAdapter;->f:Lcom/android/camera/Camera;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0186

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->f:Lcom/android/camera/Camera;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;-><init>(Lcom/android/camera/Camera;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/android/camera/litegallery/GalleryAdapter;->f:Lcom/android/camera/Camera;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0185

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/litegallery/RecyclerImageItemHolder;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->f:Lcom/android/camera/Camera;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/litegallery/RecyclerImageItemHolder;-><init>(Lcom/android/camera/Camera;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewRecycled holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j()V

    return-void
.end method
