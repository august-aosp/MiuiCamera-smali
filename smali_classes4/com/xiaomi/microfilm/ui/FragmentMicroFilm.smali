.class public Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentMicroFilm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/j3;
.implements Ld/c/a/a7/h/c1;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/g/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Lcom/android/camera/ui/EdgeGradientView;

.field private K1:I

.field private d:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

.field private j:Ld/m/u/g/b/c0;

.field private final k0:Lio/reactivex/disposables/CompositeDisposable;

.field private k1:Ld/m/u/g/b/b0;

.field private m:Z

.field private n:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v1:Ld/c/a/y5/f/o;

.field private v2:I

.field private w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private Id()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/q;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/q;

    invoke-virtual {v0}, Ld/c/a/y5/f/q;->e()Ld/m/u/g/b/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Nb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Td()V

    :goto_0
    return-void
.end method

.method private Jb(Ld/m/u/g/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/h;->I9(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ld/c/a/a7/h/h;->I9(I)V

    :goto_0
    return-void
.end method

.method private synthetic Lc(Ld/m/u/g/b/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Jb(Ld/m/u/g/b/b0;)V

    return-void
.end method

.method private Nb()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-virtual {v0}, Ld/m/u/g/b/c0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v1:Ld/c/a/y5/f/o;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/o;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/o;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v1:Ld/c/a/y5/f/o;

    new-instance v1, Ld/m/u/e/e;

    invoke-direct {v1, p0}, Ld/m/u/e/e;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/f/o;->o(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->m()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/k/d;->v0(Ljava/lang/String;)V

    new-instance v9, Ld/m/u/e/d;

    invoke-direct {v9, p0}, Ld/m/u/e/d;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    if-lt v0, v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/b0;

    invoke-interface {v9, v0}, Ld/m/u/g/b/d0;->a(Ld/m/u/g/b/b0;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/b0;

    invoke-interface {v9, v0}, Ld/m/u/g/b/d0;->a(Ld/m/u/g/b/b0;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-virtual {v4, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Ld/m/u/g/b/b0;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->u5()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130644

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130934

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0804f9

    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ld/m/u/g/b/b0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->D6()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E6()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0805ba

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13063f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/m/u/g/b/b0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    :cond_8
    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v7, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int v6, v1, v7

    iput v6, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-nez v1, :cond_9

    new-instance v1, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-object v3, v1

    move-object v8, p0

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/View$OnClickListener;Ld/m/u/g/b/d0;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    if-le v0, v1, :cond_b

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->setItemInCenter(I)V

    :cond_b
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/s5/f;->f(Landroid/view/View;Z)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->je(I)V

    return-void
.end method

.method private synthetic Ob(Ld/m/u/g/b/b0;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v1:Ld/c/a/y5/f/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Ld/c/a/y5/f/o;->n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Td()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Landroid/widget/TextView;

    const v1, 0x7f130542

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/c/a/q6/r8/b/wa;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->he()V

    return-void
.end method

.method private synthetic Xc(Ld/m/u/g/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Nb()V

    return-void
.end method

.method private synthetic Yb(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v2:I

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    sub-int v1, p1, v0

    if-gez v1, :cond_0

    sget-object p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "do not play preview when index is less than 0"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->je(I)V

    return-void
.end method

.method private de(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemId",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->i(I)Ld/m/u/g/b/b0;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13052e

    invoke-static {p2, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Jb(Ld/m/u/g/b/b0;)V

    :cond_3
    return-void
.end method

.method private gd()V
    .locals 3

    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initResource firstLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/q;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/q;

    invoke-virtual {v0}, Ld/c/a/y5/f/q;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/m/u/e/c;

    invoke-direct {v1, p0}, Ld/m/u/e/c;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    sget-object v2, Ld/m/u/e/b;->c:Ld/m/u/e/b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private he()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/q6/r8/b/wa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vp/info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/c/a/q6/r8/b/wa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "info.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/u/g/b/e0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pullNewList: network is unavailable"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->gd()V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->gd()V

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {v0, v2, v1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld/m/u/e/g;

    invoke-direct {v2, p0, v1, v3}, Ld/m/u/e/g;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Ld/m/u/e/f;

    invoke-direct {v1, p0}, Ld/m/u/e/f;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private je(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformToPreview index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/m/u/g/b/c0;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Ld/m/u/g/b/b0;

    invoke-interface {v0, p0}, Ld/c/a/a7/h/m3;->o7(Ld/m/u/g/b/b0;)V

    return-void
.end method

.method public static synthetic kd(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private ob(Ld/m/u/g/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadItem :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/m/u/e/a;

    invoke-direct {v0, p0, p1}, Ld/m/u/e/a;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ld/m/u/g/b/b0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/m/u/e/h;

    invoke-direct {v0, p0}, Ld/m/u/e/h;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic pd(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Ld/c/a/q6/r8/b/ea;->j(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->gd()V

    return-void
.end method

.method private synthetic rc(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->de(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sb()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->Rg()V

    :cond_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic xd(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->gd()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PullNewError"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public synthetic Bd(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->xd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/h6/h4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Nc(Ld/m/u/g/b/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Lc(Ld/m/u/g/b/b0;)V

    return-void
.end method

.method public synthetic Tb(Ld/m/u/g/b/b0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Ob(Ld/m/u/g/b/b0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/h6/h4;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic ac(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Yb(Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method public synthetic ad(Ld/m/u/g/b/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Xc(Ld/m/u/g/b/c0;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0107

    return p0
.end method

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

    const v0, 0x7f0b0732

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Landroid/view/View;

    const v1, 0x7f0b0734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    const v0, 0x7f0b0730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/EdgeGradientView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lcom/android/camera/ui/EdgeGradientView;

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vp_gallery"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d4e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Id()V

    :cond_1
    return-void
.end method

.method public isShow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    invoke-virtual {v2}, Ld/m/u/g/b/b0;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    invoke-virtual {v2}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_template_start"

    invoke-static {v3, v2}, Ld/c/a/j7/g;->X3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3, v1}, Ld/c/a/a7/h/c0;->Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V

    return v3
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/m/u/g/b/b0;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Jb(Ld/m/u/g/b/b0;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->sb()V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Id()V

    :cond_1
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v2:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/b0;

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    if-ge p1, v1, :cond_4

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13063f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130934

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130644

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xcc

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v2, Ld/c/a/y5/f/p;

    invoke-virtual {v0, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->g()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/y5/f/p;->h(Ld/m/u/g/b/g0;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, v0}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->je(I)V

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ob(Ld/m/u/g/b/b0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->k(ILandroid/view/View;Z)V

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->setItemInCenter(I)V

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a()V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/j3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public synthetic ud(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->pd(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/j3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070cdc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070d55

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070071

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic wc(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->rc(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
