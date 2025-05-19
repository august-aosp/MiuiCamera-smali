.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "FragmentGifEdit.java"

# interfaces
.implements Ld/c/a/a7/h/x1;


# static fields
.field public static final f:Ljava/lang/String; = "MIMOJI_FragmentGifEdit"

.field public static final g:I = 0xfff4

.field private static final j:I = 0x1f4


# instance fields
.field private C1:Z

.field private C2:Ld/c/a/k7/b0/a;

.field private final F8:Ljava/lang/Runnable;

.field private K0:Landroid/content/Context;

.field private K1:Z

.field private K2:Lio/reactivex/disposables/CompositeDisposable;

.field private k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private k1:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private n:Ld/m/w/b/x;

.field private p:Ld/m/w/b/w;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/TextureView;

.field private u:Landroid/widget/ImageView;

.field private v1:J

.field private v2:Z

.field private w:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->F8:Ljava/lang/Runnable;

    return-void
.end method

.method private Ae(Ld/c/a/k7/b0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "coverGifSuccess saveGif: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130040

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g;->S3(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/k7/b0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/k7/b0/a;->d()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, p1, v2, v2}, Ld/c/a/k7/p;->q(Ljava/lang/String;Landroid/net/Uri;II)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->wc()V

    return-void
.end method

.method private synthetic Bd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Je(Ld/c/a/k7/b0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "coverGifSuccess shareGif: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ld/m/w/b/w;->c0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/k7/b0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/k7/b0/a;->d()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, p1, v2, v2}, Ld/c/a/k7/p;->r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/b/h;

    invoke-direct {v1, p0, p1}, Ld/m/w/b/h;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Lc()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {v0, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "close_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-instance v0, Ld/m/w/b/w;

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K0:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Ld/m/w/b/w;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/c/a/k7/b0/a;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Ld/m/w/b/x;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {v0, v2}, Ld/m/w/b/x;->h(Ld/m/w/b/w;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Ld/m/w/b/w;->e0(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ld/m/w/b/w;->d0(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Ld/m/w/b/w;->a0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v2}, Ld/m/w/b/w;->b0(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->A9(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private synthetic Nc()V
    .locals 4

    sget-object v0, Ld/m/w/a/w;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/t;

    invoke-interface {v0}, Ld/c/a/a7/h/t;->U6()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "onCombineError[] cameraAction null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/l2;

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCombineError[] recordState null"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->F8:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Ob(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    return p1
.end method

.method public static synthetic Tb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->wc()V

    return-void
.end method

.method public static synthetic Td(Ld/c/a/x6/a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/x6/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ac(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->F8:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic ad(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic de(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onClick: iv_gif_confirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {v1}, Ld/m/w/b/w;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {v1}, Ld/m/w/b/w;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_save"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->qe()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130341

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mGifMediaPlayer is unEnable or isComposing "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic je(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/gif"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f130a43

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/m/w/b/w;->c0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic pd(Ld/c/a/x6/a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/x6/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->ob(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    return-void
.end method

.method private qe()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "saveContent: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/c/a/k7/b0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {v0}, Ld/m/w/b/w;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/c/a/k7/b0/a;

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ae(Ld/c/a/k7/b0/a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {p0}, Ld/m/w/b/w;->g0()V

    return-void
.end method

.method public static synthetic rc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/m/w/b/w;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    return-object p0
.end method

.method private synthetic ud(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onClick: ll_gif_share"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {v1}, Ld/m/w/b/w;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_share"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {p1}, Ld/m/w/b/w;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/c/a/k7/b0/a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Je(Ld/c/a/k7/b0/a;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {p0}, Ld/m/w/b/w;->g0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130341

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mGifMediaPlayer is unEnable: "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private wc()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "Repeat entry backToPreview: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/m/w/b/i;

    invoke-direct {v1, p0}, Ld/m/w/b/i;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A9(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "duration"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineVideoAudio: savePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "combineVideoAudio[savePath] mGifMediaPlayer null"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/m/w/b/w;->m()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "combineVideoAudio: gifMediaPlayer surface is null "

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    invoke-virtual {p1, p2, v0, v1}, Ld/m/w/b/w;->f0(Ljava/lang/String;J)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    invoke-virtual {p1, p2, v0, v1}, Ld/m/w/b/w;->T(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic Id(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Bd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, "setPreviewCover: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U8(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, "reconfigPreviewRadio: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Xc()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Nc()V

    return-void
.end method

.method public ea()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->wc()V

    return-void
.end method

.method public g3(Ld/c/a/k7/b0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/c/a/k7/b0/a;

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ld/m/w/a/f0/c;->f(II)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Je(Ld/c/a/k7/b0/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ae(Ld/c/a/k7/b0/a;)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x7f0e00e0

    return p0
.end method

.method public synthetic he(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->de(Ljava/lang/Boolean;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, " rootview null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K0:Landroid/content/Context;

    const v1, 0x7f0b03b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    invoke-static {v3}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    const v1, 0x7f0b057a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->w2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070336

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v1, Ld/m/w/b/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/m/w/b/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Ld/m/w/b/x;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/m/w/b/x;->e(Landroid/view/View;)V

    new-instance v1, Ld/c/a/x6/a;

    invoke-direct {v1}, Ld/c/a/x6/a;-><init>()V

    const v2, 0x7f0b03b6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Ld/c/a/x6/d;

    invoke-direct {v3, v2}, Ld/c/a/x6/d;-><init>(Landroid/view/View;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld/m/w/b/g;

    invoke-direct {v6, p0}, Ld/m/w/b/g;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld/m/w/b/f;

    invoke-direct {v6, v1}, Ld/m/w/b/f;-><init>(Ld/c/a/x6/a;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v7, Ld/m/w/b/e;

    invoke-direct {v7, p0}, Ld/m/w/b/e;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iget-object v7, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v3, 0x7f0b02f4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Landroid/view/TextureView;

    invoke-virtual {v3, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0334

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    const v3, 0x7f0b016d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Landroid/widget/ProgressBar;

    const v3, 0x7f0b02d1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v3, 0x7f0b035b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b035c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v3, Ld/c/a/x6/d;

    invoke-direct {v3, p1}, Ld/c/a/x6/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Ld/m/w/b/b;

    invoke-direct {v2, p0}, Ld/m/w/b/b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Ld/m/w/b/c;

    invoke-direct {v2, v1}, Ld/m/w/b/c;-><init>(Ld/c/a/x6/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld/m/w/b/d;

    invoke-direct {v1, p0}, Ld/m/w/b/d;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/m/w/a/d0/a/c/a$e;->M4()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Lc()V

    return-void
.end method

.method public synthetic kd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic me(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->je(Landroid/net/Uri;)V

    return-void
.end method

.method public na(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Ld/m/w/b/x;

    invoke-virtual {p0, p1}, Ld/m/w/b/x;->g(I)V

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

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/b/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    const-string v1, "MIMOJI_FragmentGifEdit"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/m/w/b/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02f4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b035b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: iv_gif_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q()V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: gif_texture_view"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick reject: mGifMediaPlayer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e00e0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->release()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/m/w/b/w;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/m/w/b/w;->Z()V

    :cond_1
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    invoke-static {p1}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->wc()V

    :cond_1
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/x1;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/b/w;->V(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/m/w/b/w;

    :cond_0
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

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/x1;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public w0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public synthetic xd(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ud(Ljava/lang/Boolean;)V

    return-void
.end method
