.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.super Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;
.source "MakeupSingleCheckAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MakeupSingleCheckAdapterMM"

.field public static final TYPE_FOOTER:I = 0x2

.field public static final TYPE_HEADER:I = 0x1

.field public static final TYPE_NORMAL:I

.field public static mIsGallery:Z

.field public static mIsLaptop:Z

.field public static mIsVertical:Z


# instance fields
.field private mComponentRunningShine:Ld/c/a/y5/e/m/v0;

.field private mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

.field private mFunctionClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;

.field private mItemPadding:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

.field private mItemSide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
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
            "listItems",
            "first",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "agumentList",
            "list",
            "first",
            "last",
            "sub"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a7/h/r1;->s1()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mComponentRunningShine:Ld/c/a/y5/e/m/v0;

    if-gez p6, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mItemSide:Ljava/util/List;

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsGallery:Z

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mFunctionClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mScrollListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    return-object p0
.end method

.method private initSubRecyclerView(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sideHolder",
            "position"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result p2

    sput-boolean p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsGallery:Z

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    sput-boolean p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p2

    sput-boolean p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mItemSide:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mItemPadding:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mFunctionAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mItemPadding:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    return p0
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

    check-cast p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V
    .locals 6
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

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const v2, 0x7f0705d3

    const v3, 0x7f07014c

    const/4 v4, 0x2

    const/4 v5, -0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/2addr v0, v4

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-boolean p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz p2, :cond_1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->initSubRecyclerView(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/2addr v0, v4

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p2, -0x1

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-boolean p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz p2, :cond_3

    iput v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b03ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->mMakeupItem:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/i;

    iget-boolean v2, v0, Ld/c/a/y5/e/i;->m:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mComponentRunningShine:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->Z()Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    aput-object v2, p0, v1

    invoke-static {p0}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    :cond_5
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->setDataToView(Ld/c/a/y5/e/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MakeupSingleCheckAdapterMM"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
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
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0034

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0194

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-direct {p1, p0, p2, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-object p1
.end method

.method public setFunctionClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFunctionClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mFunctionClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;

    return-void
.end method

.method public setScrollListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mScrollListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mScrollListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    return-void
.end method
