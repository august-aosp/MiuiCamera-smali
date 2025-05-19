.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.super Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;
.source "MakeupSingleSideAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MakeupSingleSideAdapterMM"

.field public static mIsGallery:Z

.field public static mIsLaptop:Z

.field public static mIsVertical:Z


# instance fields
.field private mComponentRunningShine:Ld/c/a/y5/e/m/v0;


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

    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a7/h/r1;->s1()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mComponentRunningShine:Ld/c/a/y5/e/m/v0;

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsVertical:Z

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsLaptop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
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
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;I)V
    .locals 3
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

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b03ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->mMakeupItem:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/i;

    iget-boolean v1, v0, Ld/c/a/y5/e/i;->m:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mComponentRunningShine:Ld/c/a/y5/e/m/v0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    aput-object v2, p0, v1

    invoke-static {p0}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->setDataToView(Ld/c/a/y5/e/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MakeupSingleSideAdapterMM"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsVertical:Z

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    sput-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsLaptop:Z

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onBindViewHolder(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;ILjava/util/List;)V

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
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

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
            "i"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0194

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-object p2
.end method
