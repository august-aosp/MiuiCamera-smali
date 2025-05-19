.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentMimojiFuEditBottomList.java"


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_FragmentMimojiFuEditBottomList"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field private g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

.field private j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/m/w/d/a/a;

.field private volatile p:Z

.field private volatile s:Z

.field private t:Ld/m/w/d/b/b/a/a;

.field private u:Ld/m/w/d/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    return-void
.end method

.method private sb()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/d/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ld/m/w/d/b/b/a/a;->j()Ld/m/w/d/b/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->t:Ld/m/w/d/b/b/a/a;

    invoke-static {}, Ld/m/w/d/d/y;->u()Ld/m/w/d/d/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/d/y;->q()Ld/m/w/d/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->u:Ld/m/w/d/b/a/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEditBottomList"

    const-string v2, "initItemData: fuAvatar is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    return-object p0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {v2}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {v2}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/m/w/d/a/a$a;->b()Ld/m/w/d/b/a/a/l/b$d;

    move-result-object v2

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->a(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/l/b$c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->t:Ld/m/w/d/b/b/a/a;

    invoke-virtual {v4, v3}, Ld/m/w/d/b/b/a/a;->f(Ld/m/w/d/b/a/a/l/b$c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->t:Ld/m/w/d/b/b/a/a;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->u:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v7, v3}, Ld/m/w/d/b/a/a/d;->a(Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ld/m/w/d/b/b/a/a;->g(Ljava/util/List;Ld/m/w/d/b/a/a/g;)I

    move-result v3

    move v11, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v4

    move v11, v5

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->t:Ld/m/w/d/b/b/a/a;

    invoke-virtual {v3, v2, v1}, Ld/m/w/d/b/b/a/a;->m(Ld/m/w/d/b/a/a/l/b$d;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->t:Ld/m/w/d/b/b/a/a;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->u:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v4, v2}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ld/m/w/d/b/b/a/a;->k(Ljava/util/List;Ld/m/w/d/b/a/a/i;)I

    move-result v5

    :cond_2
    move v9, v5

    new-instance v2, Ld/m/w/d/a/b;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {v7}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ld/m/w/d/a/a$a;->c()I

    move-result v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ld/m/w/d/a/b;-><init>(Ld/m/w/d/a/a;Ljava/util/List;ILjava/util/List;II)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Jb()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->sb()Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->j(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public Nb(IILandroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "bmp"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " eee refreshPos(int row, int column, Bitmap bmp) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/a/b;

    if-ltz p2, :cond_5

    invoke-virtual {v0}, Ld/m/w/d/a/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p2, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld/m/w/d/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/i;

    invoke-virtual {v0, p3}, Ld/m/w/d/b/a/a/i;->v(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxxx refreshPos(int row, int column, Bitmap bmp) : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "test"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->d()Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->s:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public Ob(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->s:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->s:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Yb(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {}, Ld/m/w/d/d/y;->u()Ld/m/w/d/d/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/m/w/d/d/y;->j0(I)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->s:Z

    return-void
.end method

.method public Tb()I
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->t:Ld/m/w/d/b/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/b/a/a;->o()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/d/a/b;

    invoke-virtual {v2}, Ld/m/w/d/a/b;->c()Ljava/util/List;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/w/d/b/a/a/i;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/i;->t()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    const/4 p0, 0x1

    return p0
.end method

.method public Yb(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji requestUpdateIcon row : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->s:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, v1

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {p0}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ld/m/w/d/a/a$a;->b()Ld/m/w/d/b/a/a/l/b$d;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ld/m/w/a/d0/a/c/a$c;->I1(ILd/m/w/d/b/a/a/l/b$d;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "mimoji void initEmoticon[] null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ac(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFromTag"
        }
    .end annotation

    return-void
.end method

.method public getFragmentInto()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0x56ce

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0112

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->p:Z

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/m/w/d/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->p:Z

    check-cast p1, Ld/m/w/d/a/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->ob(Ld/m/w/d/a/a;)V

    :cond_0
    return-void
.end method

.method public ob(Ld/m/w/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiFuType"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {v0}, Ld/m/w/d/a/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {v0}, Ld/m/w/d/a/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/w/d/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {v0, p1}, Ld/m/w/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFuEditBottomList"

    const-string v2, "initConfigType lock screen back "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {p1}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/m/w/d/a/a$a;->b()Ld/m/w/d/b/a/a/l/b$d;

    move-result-object p1

    sget-object v0, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {p1}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/m/w/d/a/a$a;->b()Ld/m/w/d/b/a/a/l/b$d;

    move-result-object p1

    sget-object v0, Ld/m/w/d/b/a/a/l/b$d;->t:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {p1}, Ld/m/w/d/a/a;->m()[Ld/m/w/d/a/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/m/w/d/a/a$a;->b()Ld/m/w/d/b/a/a/l/b$d;

    move-result-object p1

    sget-object v0, Ld/m/w/d/b/a/a/l/b$d;->w:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Jb()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {}, Ld/m/w/d/d/y;->u()Ld/m/w/d/d/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/m/w/d/d/y;->j0(I)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Yb(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->p:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->n:Ld/m/w/d/a/a;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Jb()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Yb(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "provideAnimateElement, animateInElements"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "resetType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rc(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnMimojiEditListClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->j:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    return-void
.end method
