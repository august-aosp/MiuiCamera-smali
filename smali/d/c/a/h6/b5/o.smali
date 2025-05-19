.class public Ld/c/a/h6/b5/o;
.super Ljava/lang/Object;
.source "SeekBarStateContainer.java"

# interfaces
.implements Ld/c/a/h6/b5/n;
.implements Lcom/android/camera/ui/SeekBarCompat$d;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/h6/b5/n;",
        "Lcom/android/camera/ui/SeekBarCompat$d;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SeekBarStateContainer"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private f:Lcom/android/camera/ui/SeekBarCompat;

.field private g:I

.field public j:Lio/reactivex/disposables/Disposable;

.field public m:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentLayout",
            "degree"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/h6/b5/o;->d:Landroid/widget/LinearLayout;

    iput p3, p0, Ld/c/a/h6/b5/o;->g:I

    invoke-virtual {p0, p1}, Ld/c/a/h6/b5/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic p(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/b5/o;->m:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekbar change too fast :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SeekBarStateContainer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/h6/b5/o;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/h6/b5/o;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/h6/b5/o;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0054

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e0077

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Ld/c/a/h6/b5/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/b5/o;->c()V

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, Ld/c/a/h6/b5/o;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->N()Ld/c/a/y5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/w0;->b()I

    move-result v0

    iget-object v2, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070479

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07017b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-direct {p1, v0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Ld/c/a/h6/b5/o;->j:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/c/a/h6/b5/f;

    invoke-direct {p1, p0}, Ld/c/a/h6/b5/f;-><init>(Ld/c/a/h6/b5/o;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/b5/e;->c:Ld/c/a/h6/b5/e;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/b5/o;->j:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-interface {p0, v0}, Ld/c/a/h6/b5/n;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/b5/o;->g(Landroid/content/Context;)V

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070186

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object p0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/b5/o;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/h6/b5/o;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public n(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->N()Ld/c/a/y5/e/j/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/w0;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->m7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->ba(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Ld/c/a/a7/h/t1;->Rc(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld/c/a/h6/b5/o;->n(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 p3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, p3, v1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/h6/b5/o;->m:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Ld/c/a/h6/b5/o;->g:I

    iget-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/h6/b5/n;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/h6/b5/o;->f:Lcom/android/camera/ui/SeekBarCompat;

    iget p0, p0, Ld/c/a/h6/b5/o;->g:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/b5/o;->p(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
