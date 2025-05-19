.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "EditDragLayout.java"


# static fields
.field private static final c:Ljava/lang/String; = "EditDragLayout"


# instance fields
.field private d:Ld/c/a/h6/j5/g/l;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0b0468

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b046a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->j:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const v0, 0x7f0b0469

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->n:Landroid/view/ViewGroup;

    new-instance v0, Ld/c/a/h6/j5/g/l;

    invoke-direct {v0, p0}, Ld/c/a/h6/j5/g/l;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Ld/c/a/h6/j5/g/l;

    new-instance p0, Ld/c/a/h6/j5/g/m;

    invoke-direct {p0}, Ld/c/a/h6/j5/g/m;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/h6/j5/g/l;->H(Ld/c/a/h6/j5/g/m;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Ld/c/a/h6/j5/g/l;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/h6/j5/g/l;->A()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/y5/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "itemData",
            "currentTag",
            "rv"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Ld/c/a/h6/j5/g/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/h6/j5/g/l;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/y5/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Ld/c/a/h6/j5/g/l;

    invoke-virtual {v0, p1}, Ld/c/a/h6/j5/g/l;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->j:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Ld/c/a/h6/j5/g/l;

    invoke-virtual {v0}, Ld/c/a/h6/j5/g/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Ld/c/a/h6/j5/g/l;

    invoke-virtual {v0}, Ld/c/a/h6/j5/g/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->n:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->m:Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method
