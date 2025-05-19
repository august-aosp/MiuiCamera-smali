.class public Ld/c/a/y4;
.super Ljava/lang/Object;
.source "RotateDialogController.java"

# interfaces
.implements Ld/c/a/r7/z1;


# static fields
.field private static final c:Ljava/lang/String; = "RotateDialogController"

.field private static final d:J = 0x96L


# instance fields
.field private f:Landroid/app/Activity;

.field private g:I

.field private j:Landroid/view/View;

.field private m:Lcom/android/camera/ui/RotateLayout;

.field private n:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "layoutResource"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y4;->f:Landroid/app/Activity;

    if-nez p2, :cond_0

    const p2, 0x7f0e0239

    :cond_0
    iput p2, p0, Ld/c/a/y4;->g:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;IILjava/lang/Runnable;ILjava/lang/Runnable;)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x10
        }
        names = {
            "root",
            "context",
            "msg",
            "positiveText",
            "positive",
            "negativeText",
            "negative"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0156

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0763

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0767

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0b0769

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Ld/c/a/b2;

    invoke-direct {p2, p4}, Ld/c/a/b2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0768

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Ld/c/a/z1;

    invoke-direct {p3, p6}, Ld/c/a/z1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, v1

    invoke-static {p3}, Ld/c/a/s5/f;->u([Landroid/view/View;)V

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Ld/c/a/y4;->j:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/y4;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/c/a/y4;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Ld/c/a/y4;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0573

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/y4;->j:Landroid/view/View;

    const v1, 0x7f0b0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/RotateLayout;

    iput-object v0, p0, Ld/c/a/y4;->m:Lcom/android/camera/ui/RotateLayout;

    iget-object v0, p0, Ld/c/a/y4;->f:Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y4;->n:Landroid/view/animation/Animation;

    iget-object v0, p0, Ld/c/a/y4;->f:Landroid/app/Activity;

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y4;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Ld/c/a/y4;->n:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object p0, p0, Ld/c/a/y4;->p:Landroid/view/animation/Animation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroid/os/Handler;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/j7/g;->Q0(Z)V

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->U9(Z)V

    const/16 p1, 0x9

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j7/g;->Q0(Z)V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->U9(Z)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, -0x3

    if-eq p4, p3, :cond_2

    const/4 p2, -0x2

    if-eq p4, p2, :cond_1

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p0, 0x19

    if-eq p1, p0, :cond_1

    const/16 p0, 0x18

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static n(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/y4;->n(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public static o(Landroid/app/Activity;ILjava/lang/Runnable;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "activity",
            "positiveText",
            "positive",
            "negativeText",
            "negative",
            "onDismiss"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v5, 0x7f13051a

    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const v1, 0x7f130519

    invoke-virtual {p0, v1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e004a

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_0

    const v6, 0x7f0b0564

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0563

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v6, 0x7f0b0562

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v6, 0x7f130340

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const v1, 0x7f0b06b4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p0}, Ld/c/a/r7/c2;->l(Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance p0, Ld/c/a/u1;

    invoke-direct {p0, p2}, Ld/c/a/u1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1, p0}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance p0, Ld/c/a/w1;

    invoke-direct {p0, p4}, Ld/c/a/w1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p3, p0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance p0, Ld/c/a/y1;

    invoke-direct {p0, p5}, Ld/c/a/y1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/AlertDialog$b;->H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ld/c/a/y4;->t(Landroid/content/Context;Ljava/lang/String;IZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    const-string v1, "pref_feature_auto_download_use_hint_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1303b1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1303ad

    goto :goto_0

    :cond_0
    const v0, 0x7f1303ae

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    const v0, 0x7f1303ac

    new-instance v1, Ld/c/a/c2;

    invoke-direct {v1, p1}, Ld/c/a/c2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    const p1, 0x7f1303ab

    sget-object v0, Ld/c/a/v1;->c:Ld/c/a/v1;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "activity",
            "positive",
            "negative"
        }
    .end annotation

    new-instance v0, Ld/c/a/y4$a;

    invoke-direct {v0, p1, p2}, Ld/c/a/y4$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Ld/c/a/y4$b;

    invoke-direct {p1, p2}, Ld/c/a/y4$b;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Ld/c/b/n4;->d(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ld/c/b/n4;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130383

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$b;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p2

    const v0, 0x7f130381

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$b;->x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$b;->F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p2

    const v1, 0x7f130382

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lmiuix/appcompat/app/AlertDialog$b;->N(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p2

    const v1, 0x7f130379

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;I)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "message",
            "style"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/c/a/y4;->t(Landroid/content/Context;Ljava/lang/String;IZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;IZ)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "message",
            "style",
            "cancelable"
        }
    .end annotation

    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/ProgressDialog;->V(I)V

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/y4;->n(Landroid/view/View;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x10,
            0x0,
            0x10
        }
        names = {
            "context",
            "title",
            "msg",
            "positiveText",
            "positive",
            "neutralText",
            "neutral",
            "negativeText",
            "negative"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v11}, Ld/c/a/y4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "title",
            "msg",
            "positiveText",
            "positive",
            "neutralText",
            "neutral",
            "negativeText",
            "negative",
            "checkboxText",
            "checked",
            "onCancel"
        }
    .end annotation

    new-instance v0, Ld/c/a/a2;

    invoke-direct {v0, p4, p8, p6}, Ld/c/a/a2;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p4, Ld/c/a/d2;

    invoke-direct {p4, p11}, Ld/c/a/d2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p4}, Ld/c/b/n4;->d(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ld/c/b/n4;

    move-result-object p4

    new-instance p6, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p6, p0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6, p1}, Lmiuix/appcompat/app/AlertDialog$b;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p6, p2}, Lmiuix/appcompat/app/AlertDialog$b;->x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p6, p4}, Lmiuix/appcompat/app/AlertDialog$b;->F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz p9, :cond_0

    invoke-virtual {p6, p10, p9}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_0
    sget-object p0, Ld/c/a/x1;->c:Ld/c/a/x1;

    invoke-virtual {p6, p0}, Lmiuix/appcompat/app/AlertDialog$b;->J(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz p3, :cond_1

    invoke-virtual {p6, p3, p4}, Lmiuix/appcompat/app/AlertDialog$b;->N(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7, p4}, Lmiuix/appcompat/app/AlertDialog$b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5, p4}, Lmiuix/appcompat/app/AlertDialog$b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_3
    invoke-virtual {p6}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p4, p0}, Ld/c/b/n4;->c(Landroid/app/Dialog;)V

    return-object p0
.end method


# virtual methods
.method public c(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/y4;->b()V

    iget-object p0, p0, Ld/c/a/y4;->m:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/RotateLayout;->c(IZ)V

    return-void
.end method
