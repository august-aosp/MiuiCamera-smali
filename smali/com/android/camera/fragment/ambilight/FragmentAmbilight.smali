.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentAmbilight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/j;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentAmbilight"

.field private static final d:I = 0xfffff0


# instance fields
.field private C1:I

.field private K0:Z

.field private K1:Lcom/android/camera/ui/EdgeGradientView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field private j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private k0:Z

.field private k1:Landroid/widget/TextView;

.field private m:I

.field private n:Landroid/widget/LinearLayout;

.field private p:I

.field private s:Ld/c/a/y5/e/j/m;

.field private t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

.field private u:Z

.field private v1:Lcom/android/camera/fragment/EffectItemPadding;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->u:Z

    return-void
.end method

.method private Jb(Landroid/view/View;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "delay",
            "duration",
            "from"
        }
    .end annotation

    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private synthetic Lc(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private Ob()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/h6/q4/f;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ld/c/a/h6/q4/f;

    const/4 v2, 0x0

    const v3, 0x7f130174

    const v4, 0x7f0800ae

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/h6/q4/f;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/h6/q4/f;

    const/4 v11, 0x1

    const v9, 0x7f130179

    const v10, 0x7f0800b3

    const/4 v12, 0x0

    move-object v7, v0

    move v8, v11

    invoke-direct/range {v7 .. v12}, Ld/c/a/h6/q4/f;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/h6/q4/f;

    const/4 v5, 0x2

    const v3, 0x7f130177

    const v4, 0x7f0800b1

    const/4 v6, 0x1

    move-object v1, v0

    move v2, v5

    invoke-direct/range {v1 .. v6}, Ld/c/a/h6/q4/f;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/h6/q4/f;

    const/4 v11, 0x3

    const v9, 0x7f130175

    const v10, 0x7f0800af

    const/4 v12, 0x2

    move-object v7, v0

    move v8, v11

    invoke-direct/range {v7 .. v12}, Ld/c/a/h6/q4/f;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/h6/q4/f;

    const/4 v5, 0x4

    const v3, 0x7f130176

    const v4, 0x7f0800b0

    const/4 v6, 0x5

    move-object v1, v0

    move v2, v5

    invoke-direct/range {v1 .. v6}, Ld/c/a/h6/q4/f;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/h6/q4/f;

    const/4 v11, 0x5

    const v9, 0x7f130178

    const v10, 0x7f0800b2

    const/4 v12, 0x3

    move-object v7, v0

    move v8, v11

    invoke-direct/range {v7 .. v12}, Ld/c/a/h6/q4/f;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private Tb(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-eq v1, p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    new-instance v2, Ld/c/a/h6/q4/b;

    invoke-direct {v2, p0, p1}, Ld/c/a/h6/q4/b;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V

    invoke-static {v1, v2}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/16 v1, 0x96

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Jb(Landroid/view/View;IIF)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Xc(Ld/c/a/a7/h/a3;)V
    .locals 6

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->C1:I

    const/4 v0, 0x2

    const v1, 0x7f13017c

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const v5, 0x7f13017a

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    invoke-interface {p1, v5}, Ld/c/a/a7/h/a3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ld/c/a/a7/h/a3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v4, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4, v5, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v1, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic Yb(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->kd(I)V

    return-void
.end method

.method private kd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->y6()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    return p0
.end method

.method private onItemSelected(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentAmbilight"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/i;->impl2()Ld/c/a/a7/h/i;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onItemSelected: configChanges = null "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    invoke-virtual {v2}, Ld/c/a/y5/e/j/m;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    invoke-virtual {v3, p1}, Ld/c/a/y5/e/j/m;->e(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->C1:I

    invoke-interface {p2, v2}, Ld/c/a/a7/h/i;->Cg(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->y6()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid filter id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private pd()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v()Ld/c/a/y5/e/j/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/m;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic rc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->pd()V

    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->ud(Landroid/view/View;IZ)V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private selectItem(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iput v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:I

    iput p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    const v3, 0x7f130513

    if-le v1, v0, :cond_6

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/a/y5/e/j/m;->getItems()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget v1, v1, Ld/c/a/y5/e/c;->l:I

    iget-object v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    if-le v1, v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/c/a/y5/e/j/m;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget v0, v0, Ld/c/a/y5/e/c;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectItem "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_7

    move v3, v0

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentAmbilight"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->ud(Landroid/view/View;IZ)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->scrollIfNeed(I)V

    :cond_a
    return-void
.end method

.method private ud(Landroid/view/View;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f130513

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1300ce

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ld/c/a/h6/q4/a;

    invoke-direct {p2, p0, p1}, Ld/c/a/h6/q4/a;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private xd()V
    .locals 2

    const-string v0, "FragmentAmbilight"

    const-string v1, "onClick: showSelector"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/s5/f;->f(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->y6()V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Nb(Landroid/widget/ImageView;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "srcRes",
            "bgRes"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f08011d

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic Nc(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Lc(Landroid/view/View;)V

    return-void
.end method

.method public P6()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->y6()V

    :cond_0
    return-void
.end method

.method public Y9(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic ac(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Yb(I)V

    return-void
.end method

.method public synthetic ad(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Xc(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e007d

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e007f

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k1:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ambilight"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->v()Ld/c/a/y5/e/j/m;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    const v2, 0x7f0b007b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Ob()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v2, v4}, Ld/c/a/y5/e/j/m;->d(Ljava/util/ArrayList;I)V

    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/content/Context;Ld/c/a/y5/e/j/m;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/s5/f;->f(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const v0, 0x7f08085f

    const v2, 0x7f080860

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Nb(Landroid/widget/ImageView;II)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-static {p1}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->y6()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    new-instance v0, Ld/c/a/h6/q4/d;

    invoke-direct {v0, p0}, Ld/c/a/h6/q4/d;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-static {p1, v0}, Ld/c/a/s5/f;->i(Landroid/view/View;Ljava/lang/Runnable;)Lmiuix/animation/IVisibleStyle;

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/i;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/q4/e;->c:Ld/c/a/h6/q4/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K0:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Tb(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAmbilight"

    const-string v2, "onClick: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0077

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->xd()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->u:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    return-void
.end method

.method public onRecordingPrepare()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRecordingStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    and-int/lit16 p2, p3, 0x400

    const/16 v0, 0x400

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xbb

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Ld/c/a/y5/e/j/m;

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/m;->e(I)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Tb(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->pd()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
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

    const-class v0, Ld/c/a/a7/h/j;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/b3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

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

    const-class v0, Ld/c/a/a7/h/j;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Ld/c/a/a7/h/b3;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070540

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->N()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/a6/b;->M()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K1:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v1:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->w:Landroid/widget/ImageView;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public synthetic wc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->rc()V

    return-void
.end method

.method public y6()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->K0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/q4/c;

    invoke-direct {v1, p0}, Ld/c/a/h6/q4/c;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
