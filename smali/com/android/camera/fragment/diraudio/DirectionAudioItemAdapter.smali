.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirectionAudioItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DirectionAudioItemAdapter"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ld/c/a/y5/e/b;

.field private d:I

.field private e:I

.field private f:I

.field public g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILd/c/a/y5/e/b;Landroid/widget/AdapterView$OnItemClickListener;)V
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
            "selectIndex",
            "componentData",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->g:Landroid/widget/AdapterView$OnItemClickListener;

    iput p2, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->f:I

    iput-object p3, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:Ld/c/a/y5/e/b;

    const p2, 0x7f0604ab

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->e:I

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->f:I

    return p1
.end method

.method public static synthetic j(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->e:I

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:Ld/c/a/y5/e/b;

    const-string v1, "DirectionAudioItemAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "mComponentData = null "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, " getItems() = null "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
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

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    check-cast p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->bindEffectIndex(ILd/c/a/y5/e/c;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
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

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e004f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;-><init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V

    return-object p2
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

    iput p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:I

    return-void
.end method
