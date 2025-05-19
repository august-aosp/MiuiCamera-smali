.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentLiveReview.java"

# interfaces
.implements Ld/m/u/b/z/d;
.implements Ld/c/a/a7/h/c1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:I = 0xffff1

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final j:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x5

.field private static final p:I = 0x6

.field private static final s:I = 0x7

.field private static final t:I = 0x8

.field private static final u:I = 0x9

.field private static final w:I = 0xa


# instance fields
.field private C1:I

.field private C2:Landroid/view/View;

.field private F8:Landroid/view/ViewGroup;

.field private G8:Landroid/view/ViewGroup;

.field private H8:Landroid/view/ViewGroup;

.field private I8:Landroid/widget/FrameLayout;

.field private J8:Landroid/widget/FrameLayout;

.field private final K0:Ljava/lang/Runnable;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Landroid/view/View;

.field private K8:Lcom/android/camera/ui/CameraSnapView;

.field private L8:Landroid/widget/ImageView;

.field private M8:Lcom/airbnb/lottie/LottieAnimationView;

.field private N8:Landroid/widget/ImageView;

.field private O8:Landroid/widget/ImageView;

.field private P8:Landroid/widget/ProgressBar;

.field private Q8:Landroid/widget/ImageView;

.field private R8:Landroid/widget/ProgressBar;

.field private S8:Landroid/widget/ProgressBar;

.field private T8:Landroid/widget/TextView;

.field private U8:Landroid/widget/TextView;

.field private V8:Landroid/view/ViewGroup;

.field private W8:Landroidx/recyclerview/widget/RecyclerView;

.field private X8:Lcom/android/camera/fragment/fullscreen/ShareAdapter;

.field private Y8:Landroid/view/View;

.field private Z8:Lmiuix/appcompat/app/AlertDialog;

.field private a9:Z

.field private b9:Landroid/content/ContentValues;

.field private c9:Landroid/net/Uri;

.field private d9:Ljava/lang/String;

.field private e9:I

.field private f9:Z

.field private g9:Lio/reactivex/disposables/Disposable;

.field private h9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i9:I

.field private j9:Lio/reactivex/disposables/Disposable;

.field public final k0:Ljava/lang/String;

.field private k1:Ld/m/u/b/t$a;

.field private k9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l9:I

.field private m9:Lio/reactivex/disposables/Disposable;

.field private n9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o9:Landroid/view/TextureView;

.field private p9:Landroid/widget/ImageView;

.field private q9:Landroid/graphics/Bitmap;

.field private r9:Ld/c/a/k7/b0/c;

.field private s9:Z

.field private t9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v1:I

.field private v2:Ljava/lang/String;

.field private v9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w9:Ld/m/u/b/t$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveReview@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    new-instance v0, Ld/m/u/b/l;

    invoke-direct {v0, p0}, Ld/m/u/b/l;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Lio/reactivex/functions/Consumer;

    sget-object v0, Ld/m/u/b/d;->c:Ld/m/u/b/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Lio/reactivex/functions/Consumer;

    new-instance v0, Ld/m/u/b/k;

    invoke-direct {v0, p0}, Ld/m/u/b/k;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/m/u/b/t$b;

    return-void
.end method

.method private Ae(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewShare",
            "previewBack",
            "previewStart",
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f06046f

    invoke-virtual {p0, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v0, 0x7f0808a1

    const v1, 0x7f0808a2

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0807db

    const v1, 0x7f0807dc

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080887

    const v1, 0x7f080888

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/x5/c;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method private Ai()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ef()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic Bd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:I

    return p0
.end method

.method private Bi()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Ci(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3a98

    invoke-static/range {v1 .. v6}, Ld/c/a/m5;->t(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v7}, Ld/c/a/m5;->D3(JZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f060137

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Ef()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Ei(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forShare"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip save, caz ui state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caz composer state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    sget v3, Ld/c/a/w5/n;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSave"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->if()V

    return-void
.end method

.method private Fi()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/k7/b0/c;->s(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pf()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can\'t add to db."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Hg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    invoke-interface {v0, p0}, Ld/m/u/b/t$a;->j(Ld/c/a/k7/b0/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic Id(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:I

    return p1
.end method

.method public static synthetic Ih(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic Jb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C1:I

    return p0
.end method

.method public static synthetic Lc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic Nb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    return p1
.end method

.method public static synthetic Nc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic Ob(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    return-object p0
.end method

.method private synthetic Og(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private Re()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zi()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Tb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Td(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method private synthetic Wg(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic Xc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Xf()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/s5/j/g;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-direct {v0, p0, v1}, Ld/c/a/s5/j/g;-><init>(Landroid/view/View;I)V

    new-instance p0, Lh/j0/k/w;

    invoke-direct {p0}, Lh/j0/k/w;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/s5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/s5/j/c;

    move-result-object p0

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Ld/c/a/s5/j/c;->d(I)Ld/c/a/s5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Yb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic ac(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ld/m/u/b/t$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    return-object p0
.end method

.method public static synthetic ad(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    return-object p0
.end method

.method private synthetic ci(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Fi()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ui(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Fi()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComposed error, state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic de(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wi()V

    return-void
.end method

.method private gg()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

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

.method private synthetic gh(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic he(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ig()V

    return-void
.end method

.method private ig()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayer"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    new-instance v0, Ld/m/u/b/j;

    invoke-direct {v0, p0}, Ld/m/u/b/j;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/m/u/b/b;

    invoke-direct {v0, p0}, Ld/m/u/b/b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:Lio/reactivex/disposables/Disposable;

    new-instance v0, Ld/m/u/b/a;

    invoke-direct {v0, p0}, Ld/m/u/b/a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/m/u/c/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/m/u/c/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/m/u/b/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/m/u/b/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/m/u/b/t$b;

    invoke-interface {v0, v2}, Ld/m/u/b/t$a;->i(Ld/m/u/b/t$b;)V

    iput v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    return-void
.end method

.method public static synthetic je(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic kd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method private kf()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic kh(Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI state consumer get state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0035

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v1, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->xi(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ci(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic li(ZLd/c/a/a7/h/t;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ld/c/a/a7/h/t;->Nd()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/c/a/a7/h/t;->U6()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/m5;->f2(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic me(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    return p0
.end method

.method private synthetic ni()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/u/b/t$a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ob(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic pd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    return-void
.end method

.method private pf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/l6/c$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/l6/c$b;

    const-string v1, "com.xiaomi.mi_live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private pg()V
    .locals 4

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private synthetic pi()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f13051e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13051d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f130a60

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/m/u/b/h;

    invoke-direct {v10, p0}, Ld/m/u/b/h;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static/range {v2 .. v10}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qe(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    return p0
.end method

.method public static synthetic rc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ef()Z

    move-result p0

    return p0
.end method

.method private synthetic ri(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    invoke-interface {v0}, Ld/m/u/b/t$a;->h()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    invoke-interface {v0, p1}, Ld/m/u/b/t$a;->g(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    return p0
.end method

.method private synthetic tg()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/k7/b0/c;->l()Landroid/net/Uri;

    return-void
.end method

.method public static synthetic ud(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private vi(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/b/y/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/m/u/b/y/v;->jl(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q()[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    const-string p1, "resolution"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C1:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Ld/m/u/b/t$a;->d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    return-void
.end method

.method public static synthetic wc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private wi()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ef()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static synthetic xd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private xi(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCombine"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/f;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1201b3

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1201b2

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1201b1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method private yi(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiState"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private zf(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uiState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zi()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    const v3, 0x7f130520

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ld/c/a/m5;->s4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ac()V

    return-void
.end method


# virtual methods
.method public Di(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/b/c;

    invoke-direct {v1, p0, p1}, Ld/m/u/b/c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public F4()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHibernate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ti(ZZ)V

    :cond_0
    return-void
.end method

.method public Gi(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d83

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d84

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public Hc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    return-object p0
.end method

.method public Je()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Di(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pg()V

    :goto_0
    return-void
.end method

.method public synthetic Mg()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Hg()V

    return-void
.end method

.method public Sg(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    const-string p2, "resolution"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C1:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Ld/m/u/b/t$a;->d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Di(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    :goto_0
    new-instance p1, Ld/c/a/k7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    invoke-virtual {p1, v0, v1}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/c/a/k7/b0/c;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method public synthetic Ug(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Og(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ai()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    :cond_1
    return-void
.end method

.method public synthetic bh(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wg(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic ei(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ci(Ljava/lang/Integer;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip resume play, caz state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/m/u/b/t$a;->c()V

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    return-void
.end method

.method public g()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00eb

    return p0
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/m/u/b/t$a;->e()V

    invoke-static {v0}, Ld/c/a/n6/a/b/a;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Ld/c/a/k7/b0/c;

    if-eqz v0, :cond_2

    new-instance v0, Ld/m/u/b/e;

    invoke-direct {v0, p0}, Ld/m/u/b/e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/m/u/b/g;

    invoke-direct {v1, p0}, Ld/m/u/b/g;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    invoke-interface {p0, v0}, Ld/m/u/b/t$a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "save path is NULL, will not save"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    const v0, 0x7f0b039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const v0, 0x7f0b0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/TextView;

    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130095

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    const v0, 0x7f0b0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->J8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080887

    const v5, 0x7f080888

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0b0392

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0b03a2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0b03a9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0b0391

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0b039b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/TextView;

    const v2, 0x7f0b039d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/c/a/r7/n2/f/p;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v2, 0x7f0b039c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3ec28f5c    # 0.38f

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->xi(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const v2, 0x7f0b0396

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0807db

    const v6, 0x7f0807dc

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b039e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0808a1

    const v6, 0x7f0808a2

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/view/ViewGroup;

    const v2, 0x7f0b03a7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/view/ViewGroup;

    const v2, 0x7f0b03a3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Bi()V

    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/view/ViewGroup;

    const v0, 0x7f0b077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->H8:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/view/ViewGroup;

    const v0, 0x7f0600e5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-eqz v0, :cond_0

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

.method public synthetic jh(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->gh(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zi()V

    :cond_0
    return-void
.end method

.method public synthetic mi(ZLd/c/a/a7/h/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->li(ZLd/c/a/a7/h/t;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFrameAvailable ui state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ai()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Je()V

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/k/d;->G(I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vi(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ui(Z)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    invoke-interface {p0}, Ld/m/u/b/t$a;->f()V

    :cond_5
    :goto_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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
            "themeChangeType"
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

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    const p2, 0x7f06046d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const p3, 0x7f0600de

    invoke-virtual {p2, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ae(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->xi(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public synthetic oi()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ni()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xf()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Ld/c/a/j7/g;->N1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    if-nez p1, :cond_2

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Fi()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Re()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ei(Z)V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v4, "onClick: live_preview_save"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Ld/c/a/j7/g;->N1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c9:Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Fi()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ui(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ei(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ui(Z)V

    goto :goto_0

    :sswitch_3
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-eq p1, v2, :cond_7

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Z

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v1, "onClick: live_preview_play"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xf()Z

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    if-ne p1, v3, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Je()V

    goto :goto_0

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f()V

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "skip start play~"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    if-eq p1, v1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v1, "onClick: live_preview_layout"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ti(ZZ)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v0, "onClick: live_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q()V

    :cond_c
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0396 -> :sswitch_5
        0x7f0b0397 -> :sswitch_4
        0x7f0b0399 -> :sswitch_3
        0x7f0b039c -> :sswitch_2
        0x7f0b039d -> :sswitch_2
        0x7f0b039e -> :sswitch_1
        0x7f0b077e -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ti(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xf()Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Je()V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Bi()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Z

    return-void
.end method

.method public synthetic ph(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kh(Ljava/lang/Integer;)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Gi(I)V

    return-void
.end method

.method public synthetic qi()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pi()V

    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ld/m/u/b/z/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Lio/reactivex/disposables/Disposable;

    :cond_2
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/b/i;

    invoke-direct {v1, p0}, Ld/m/u/b/i;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public show()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    const v3, 0x7f080131

    const v4, 0x7f0600e7

    invoke-virtual {v0, v2, v3, v4}, Ld/c/a/x5/f;->l(Landroid/view/View;II)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pg()V

    return-void
.end method

.method public synthetic si(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ri(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public ti(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/m/u/b/t$a;->k()V

    :cond_0
    iget p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->gg()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/m/u/b/t$a;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip pause play, caz state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->yi(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/m/u/b/t$a;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ld/m/u/b/t$a;->e()V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ld/m/u/b/t$a;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public ui(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quitLiveRecordPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/b/f;

    invoke-direct {v1, p0, p1}, Ld/m/u/b/f;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ld/m/u/b/z/d;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Gi(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Lcom/airbnb/lottie/LottieAnimationView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->H8:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/m/u/b/s;->a:Ld/m/u/b/s;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/h6/l5/h;

    invoke-interface {p2}, Ld/c/a/h6/l5/h;->d()Ld/c/a/h6/s4/i/u1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ld/c/a/h6/s4/i/u1;->f()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v8

    invoke-static {v1, p2, v8}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    const v1, 0x7f06046d

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-static {}, Ld/c/a/a6/b;->c0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p2}, Ld/c/a/a6/b;->b0(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p2, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v6

    :goto_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->F8:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v8, 0x7f0600de

    invoke-virtual {v1, v8}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    invoke-virtual {p0, v6, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ld/c/a/a6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ld/c/a/a6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    invoke-virtual {p0, v7, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->G8:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic vg()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->tg()V

    return-void
.end method
