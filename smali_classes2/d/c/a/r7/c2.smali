.class public Ld/c/a/r7/c2;
.super Ljava/lang/Object;
.source "ScreenHint.java"


# static fields
.field public static final a:Ljava/lang/String; = "ScreenHint"


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Ld/c/a/t4;

.field private d:Z

.field private e:Lmiuix/appcompat/app/AlertDialog;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic d(Ld/c/a/r7/c2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/r7/c2;->n(J)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess PositiveButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r7/c2;->d:Z

    return-void
.end method

.method private synthetic g()V
    .locals 2

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess NegativeButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j7/g;->a0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/c2;->d:Z

    return-void
.end method

.method private synthetic i(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismiss CtaAccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/r7/c2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenHint"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/r7/c2;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r7/c2;->e:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic k()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/k7/z;->t()J

    move-result-wide v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/c/a/k7/z;->v:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/k7/z;->u(Ljava/lang/String;)J

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "activity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Ld/c/a/r7/c2$a;

    invoke-direct {v8, v4, p1}, Ld/c/a/r7/c2$a;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;)V

    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private n(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    const p2, 0x7f1306a0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    const p2, 0x7f130a0a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x3

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    const p2, 0x7f13001b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xc800000

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    invoke-static {}, Ld/c/a/k7/z;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    const p2, 0x7f130a8b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    const p2, 0x7f130a8a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    if-nez p2, :cond_5

    iget-object p2, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Ld/c/a/t4;->h(Landroid/app/Activity;Ljava/lang/CharSequence;)Ld/c/a/t4;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Ld/c/a/t4;->i(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    invoke-virtual {p0}, Ld/c/a/t4;->j()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ld/c/a/t4;->a()V

    iput-object v1, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/c2;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/t4;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/c2;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/c2;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/c2;->c:Ld/c/a/t4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/t4;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/c2;->e()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/c2;->g()V

    return-void
.end method

.method public synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/c2;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "doNext"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/c2;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/c2;->b()V

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r7/c2;->d:Z

    iget-object v1, p0, Ld/c/a/r7/c2;->b:Landroid/app/Activity;

    const v2, 0x7f130548

    new-instance v3, Ld/c/a/r7/s0;

    invoke-direct {v3, p0}, Ld/c/a/r7/s0;-><init>(Ld/c/a/r7/c2;)V

    sget-boolean v4, Ld/c/a/m5;->p0:Z

    if-eqz v4, :cond_3

    const v4, 0x7f130b85

    goto :goto_0

    :cond_3
    const v4, 0x7f13037c

    :goto_0
    new-instance v5, Ld/c/a/r7/q0;

    invoke-direct {v5, p0}, Ld/c/a/r7/q0;-><init>(Ld/c/a/r7/c2;)V

    new-instance v6, Ld/c/a/r7/p0;

    invoke-direct {v6, p0, p1}, Ld/c/a/r7/p0;-><init>(Ld/c/a/r7/c2;Ljava/lang/Runnable;)V

    invoke-static/range {v1 .. v6}, Ld/c/a/y4;->o(Landroid/app/Activity;ILjava/lang/Runnable;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/c2;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Ld/c/a/k7/z;->f0()V

    iget-object v0, p0, Ld/c/a/r7/c2;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Ld/c/a/r7/r0;->c:Ld/c/a/r7/r0;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/c/a/r7/o0;

    invoke-direct {v1, p0}, Ld/c/a/r7/o0;-><init>(Ld/c/a/r7/c2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r7/c2;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Ld/c/a/k7/z;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Ld/c/a/r7/c2;->n(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenHint"

    const-string v2, "no cached, updateHint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    :goto_0
    return-void
.end method
