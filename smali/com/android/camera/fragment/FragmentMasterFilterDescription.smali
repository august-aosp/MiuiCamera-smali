.class public Lcom/android/camera/fragment/FragmentMasterFilterDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "FragmentMasterFilterDescription.java"


# instance fields
.field private c:Ld/c/a/y5/e/j/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method

.method private getParameterData()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/y5/e/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Ld/c/a/y5/e/a;

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130ba6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130ba5

    const v4, 0x7f080a59

    invoke-direct {v1, v3, v4, v2}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302da

    const v5, 0x7f080a56

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302d0

    const v5, 0x7f080a62

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302dd

    const v5, 0x7f080a5f

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302d2

    const v5, 0x7f080a5a

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302d4

    const v5, 0x7f080a5b

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302d6

    const v5, 0x7f080a5d

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302d8

    const v5, 0x7f080a58

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130bb9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130bb8

    const v5, 0x7f080a61

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302b6

    const v5, 0x7f080a57

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130bb0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130baf

    const v5, 0x7f080a5c

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130bb2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130bb1

    const v5, 0x7f080a5e

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/y5/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130bb7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130bb6

    const v5, 0x7f080a60

    invoke-direct {v1, v4, v5, v3}, Ld/c/a/y5/e/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->c:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/x0;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "masterfilter_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f13058c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->c:Ld/c/a/y5/e/j/x0;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->getParameterData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->c:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->c:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
