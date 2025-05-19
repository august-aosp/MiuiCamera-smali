.class public Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.super Lcom/android/camera/fragment/beauty/MakeupParamsFragment;
.source "TsBeautyParamsFragment.java"

# interfaces
.implements Ld/c/a/h6/r4/d1;


# static fields
.field private static final W8:Ljava/lang/String; = "TsBeautyParamsFragmentMM"


# instance fields
.field private X8:[Ljava/lang/String;

.field private Y8:Ld/c/a/x7/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    const-string v0, "pref_beautify_whiten_ratio_key"

    const-string v1, "pref_beautify_solid_ratio_key"

    const-string v2, "pref_beautify_makeup_ratio_key"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->X8:[Ljava/lang/String;

    return-void
.end method

.method private synthetic Hg(ZLd/c/a/y5/e/i;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->X8:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p2, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Ld/c/a/y5/e/i;->p:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Ld/c/a/y5/e/i;->p:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p2, Ld/c/a/y5/e/i;->p:Z

    :goto_0
    return-void
.end method

.method public static synthetic Og(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/style/URLSpan;)V
    .locals 0

    invoke-virtual {p0, p4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p2, p4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic Ug(ZLd/c/a/y5/e/i;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->X8:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p2, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "disable mutex item :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TsBeautyParamsFragmentMM"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Ld/c/a/y5/e/i;->p:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Ld/c/a/y5/e/i;->p:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p2, Ld/c/a/y5/e/i;->p:Z

    :goto_0
    return-void
.end method

.method private synthetic bh(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ld/c/a/y5/e/i;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-boolean p1, p1, Ld/c/a/y5/e/i;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1301eb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->tg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Jb()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/y5/e/i;

    iget p3, p3, Ld/c/a/y5/e/i;->f:I

    const/4 p5, 0x1

    invoke-interface {p2, p4, p1, p3, p5}, Ld/c/a/a7/h/r1;->W0(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Jb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/j7/g;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic ig(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)Ld/c/a/x7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    return-object p0
.end method

.method public static synthetic jh(Ld/c/a/y5/e/i;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreBeautyMutexItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TsBeautyParamsFragmentMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/a/y5/e/i;->p:Z

    return-void
.end method

.method private kh()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ob()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/r4/g0;->c:Ld/c/a/h6/r4/g0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pg(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->kh()V

    return-void
.end method

.method private vg()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Ia()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ia()V

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->b4(ILd/c/a/h6/r4/c1;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ob()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ob()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld/c/a/h6/r4/h0;

    invoke-direct {v2, p0, v0}, Ld/c/a/h6/r4/h0;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Jb()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public synthetic Mg(ZLd/c/a/y5/e/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Hg(ZLd/c/a/y5/e/i;)V

    return-void
.end method

.method public Nc()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Ld/c/a/h6/r4/f0;

    invoke-direct {v0, p0}, Ld/c/a/h6/r4/f0;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V

    return-object v0
.end method

.method public synthetic Wg(ZLd/c/a/y5/e/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Ug(ZLd/c/a/y5/e/i;)V

    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic gh(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->bh(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public handleMutex(Z)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ob()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ld/c/a/h6/r4/i0;

    invoke-direct {v3, p0, p1}, Ld/c/a/h6/r4/i0;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k0:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->X8:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->K0:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k0:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->R8:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TsBeautyParamsFragmentMM"

    const-string v0, "handleMutex fail, item is not available!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onResetClick()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onResetClick()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_operate_state"

    const-string v1, "attr_click_beauty_face_reset"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public rc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/i;

    iget-object v0, v0, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {}, Ld/c/a/w5/g;->a()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->C1:I

    iput v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->K1:I

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->C1:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->K1:I

    :goto_3
    return-void
.end method

.method public tg(Ljava/lang/String;)V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v2, Ld/c/a/x7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->vg()Z

    move-result v5

    invoke-direct {v2, v4, v5}, Ld/c/a/x7/a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    invoke-virtual {v2, v1}, Ld/c/a/x7/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    invoke-virtual {v2}, Ld/c/a/x7/a;->a()Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Ld/c/a/h6/r4/j0;

    invoke-direct {v7, v4, v5, v1, v6}, Ld/c/a/h6/r4/j0;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, p1, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Y8:Ld/c/a/x7/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
