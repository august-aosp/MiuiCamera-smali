.class public Ld/c/a/t4;
.super Ljava/lang/Object;
.source "OnScreenHint.java"


# static fields
.field private static final a:Ljava/lang/String; = "OnScreenHint"


# instance fields
.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t4;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    new-instance v0, Ld/c/a/r1;

    invoke-direct {v0, p0}, Ld/c/a/r1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Ld/c/a/q1;->c:Ld/c/a/q1;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0589

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f0b04c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f0b04c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p1

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->z0(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v3

    const v4, 0x7f070cc2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/a/q6/g8;->m(I)Z

    move-result v3

    const v6, 0x7f0b04c6

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/c/a/q6/g8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    invoke-static {p3}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPortraitTopTipLayout(Landroid/view/View;)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    new-array p1, p0, [Landroid/view/View;

    aput-object v0, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object p1

    new-array p2, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v1, 0x10

    new-array p0, p0, [F

    const/high16 v2, 0x43960000    # 300.0f

    aput v2, p0, v5

    invoke-virtual {p3, v1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, p2, v5

    invoke-interface {p1, p2}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    invoke-interface {p4, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/CharSequence;)Ld/c/a/t4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "text"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/t4;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0, p0}, Ld/c/a/t4;-><init>(Landroid/view/ViewGroup;)V

    const v1, 0x7f0b0426

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/CharSequence;JI)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "text",
            "showTime",
            "degree"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTips = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", degree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnScreenHint"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/t4;->d(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/c/a/p1;

    invoke-direct {v1, v0, p1, p0, p4}, Ld/c/a/p1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p1}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Ld/c/a/n1;->c:Ld/c/a/n1;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld/c/a/t4;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Ld/c/a/m5;->h0(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t4;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t4;->b:Landroid/view/ViewGroup;

    const-string v0, "This OnScreenHint was not created with OnScreenHint.makeText()"

    if-eqz p0, :cond_1

    const v1, 0x7f0b0426

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Ld/c/a/t4;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Ld/c/a/m5;->f0(Landroid/view/View;)V

    return-void
.end method
