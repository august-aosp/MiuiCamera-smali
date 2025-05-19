.class public Ld/c/a/q6/r8/b/pa;
.super Ljava/lang/Object;
.source "MultiFeatureManagerImpl.java"

# interfaces
.implements Ld/c/a/a7/h/d2;
.implements Lcom/android/camera/fragment/CtaNoticeFragment$a;


# static fields
.field private static final c:Ljava/lang/String; = "FML"

.field private static final d:I = -0x1

.field private static final f:I = -0x2


# instance fields
.field private K0:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

.field private g:Landroidx/fragment/app/FragmentActivity;

.field private j:Landroid/content/Context;

.field private k0:Lio/reactivex/disposables/Disposable;

.field private k1:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Lmiuix/appcompat/app/AlertDialog;

.field private w:Ld/c/a/y5/f/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/q6/r8/b/pa$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/pa$a;-><init>(Ld/c/a/q6/r8/b/pa;)V

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->k1:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa;->n:Ljava/util/List;

    return-void
.end method

.method private B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Ld/c/a/q6/r8/b/pa;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public static synthetic C0(Ljava/util/List;Ld/c/a/y5/e/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic F0(Ld/c/a/y5/e/c;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "zip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FML"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic F1()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-interface {v1, v2, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic H0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/q6/r8/b/pa;->v3(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)Z

    return-void
.end method

.method public static synthetic K(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FML"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "check networkError"

    invoke-static {v1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f13052e

    invoke-static {p1, p2}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    iput-object v2, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p1

    const-string v0, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-interface {p1, v0, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p1

    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-interface {p1, v0, v3}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_0
    iput-object v2, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    const-string p1, "attr_feature_install_wifi_confirm"

    invoke-static {p1}, Ld/c/a/j7/g;->S0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check confirm:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/pa;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2}, Ld/c/a/q6/r8/b/pa;->v3(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static synthetic W(Ld/c/a/q6/r8/b/pa;)Ld/c/a/y5/f/m;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    return-object p0
.end method

.method public static synthetic a0(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->d3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ld/c/a/q6/r8/b/pa;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->K0:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    return-object p0
.end method

.method public static synthetic d0(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->u3(Ljava/lang/String;)V

    return-void
.end method

.method private d3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCanceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->l0()V

    return-void
.end method

.method public static synthetic e0(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->j3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/r8/b/pa;->v0(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic h(Ld/c/a/q6/r8/b/pa;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method private j3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->r0()V

    return-void
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-virtual {v0}, Ld/c/a/y5/f/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/c/a/y5/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/c/a/q6/r8/b/pa;->v3(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)Z

    return-void
.end method

.method private synthetic m1()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-interface {v1, v2, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private r0()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-virtual {v0}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ld/c/a/y5/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-virtual {v2}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic t2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {p1}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FML"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "check networkError"

    invoke-static {v2, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f13052e

    invoke-static {p1, p0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string p1, "attr_feature_install_cellular_confirm"

    invoke-static {p1}, Ld/c/a/j7/g;->S0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check confirm:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/pa;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/c/a/q6/r8/b/pa;->v3(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private u3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstalled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->l0()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/r8/b/pa$c;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/pa$c;-><init>(Ld/c/a/q6/r8/b/pa;)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->l0()V

    return-void
.end method

.method private v0(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureName",
            "cancelRunnable",
            "fromUser"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-virtual {v0}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/c/a/y5/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-virtual {p0}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_3

    const-string p0, "attr_feature_install_cancel_conform"

    invoke-static {p0}, Ld/c/a/j7/g;->S0(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cancel confirm:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "FML"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private v3(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureName",
            "externalListener"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/pa;->K1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstall :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FML"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/pa;->init()V

    iput-object p2, p0, Ld/c/a/q6/r8/b/pa;->K0:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    iget-object p2, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/y5/f/m;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    return v1

    :cond_2
    iget-object p2, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    invoke-virtual {p2}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    return v0
.end method

.method public static x0(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/pa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/pa;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/pa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private x3()V
    .locals 0

    return-void
.end method

.method private y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ad(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Be(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "featureName",
            "context",
            "fromMore",
            "confirmRunnable"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FML"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/a/q6/r8/b/pa;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4, v0, v6}, Lcom/android/camera/fragment/CtaNoticeFragment;->ua(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "check cta"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p2}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "check networkError"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f13052e

    invoke-static {v2, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-object v6

    :cond_1
    invoke-static/range {p2 .. p2}, Ld/c/a/s6/a;->d(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Ld/c/a/q6/r8/b/pa;->h9(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {p0 .. p1}, Ld/c/a/q6/r8/b/pa;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    xor-int/lit8 v12, p3, 0x1

    invoke-static {v1, v10, v12, v4}, Ld/c/a/j7/g;->U0(Ljava/lang/String;Ljava/lang/String;IZ)V

    const v12, 0x7f1303b3

    const v13, 0x7f1303bd

    const-wide/high16 v14, 0x4130000000000000L    # 1048576.0

    const-string v6, "###.00"

    if-eqz v4, :cond_6

    new-array v4, v5, [Ljava/lang/Object;

    const-string v10, "check connected"

    invoke-static {v7, v10, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    const-string v7, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-virtual {v4, v7, v11}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    const-string v7, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-virtual {v4, v7, v11}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v6, v8

    div-double/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0x7f1303b5

    goto :goto_0

    :cond_2
    const v8, 0x7f1303b6

    :goto_0
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ld/c/a/q6/r8/b/d7;

    invoke-direct {v7, v0, v2, v1, v3}, Ld/c/a/q6/r8/b/d7;-><init>(Ld/c/a/q6/r8/b/pa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x7f130a60

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ld/c/a/q6/r8/b/i7;

    invoke-direct {v11, v0}, Ld/c/a/q6/r8/b/i7;-><init>(Ld/c/a/q6/r8/b/pa;)V

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1303b7

    goto :goto_1

    :cond_3
    const v1, 0x7f1303b8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ld/c/a/q6/r8/b/h7;

    invoke-direct {v13, v0}, Ld/c/a/q6/r8/b/h7;-><init>(Ld/c/a/q6/r8/b/pa;)V

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, v16

    move-object v12, v13

    invoke-static/range {v1 .. v12}, Ld/c/a/y4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "attr_feature_install_wifi_show"

    invoke-static {v1}, Ld/c/a/j7/g;->S0(Ljava/lang/String;)V

    iget-object v0, v0, Ld/c/a/q6/r8/b/pa;->v1:Lmiuix/appcompat/app/AlertDialog;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/q6/r8/b/pa;->v3(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-object v2

    :cond_6
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v6, v8

    div-double/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f1303ba

    goto :goto_2

    :cond_7
    const v8, 0x7f1303b9

    :goto_2
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ld/c/a/q6/r8/b/f7;

    invoke-direct {v7, v0, v2, v1, v3}, Ld/c/a/q6/r8/b/f7;-><init>(Ld/c/a/q6/r8/b/pa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f130a60

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "attr_feature_install_cellular_show"

    invoke-static {v1}, Ld/c/a/j7/g;->S0(Ljava/lang/String;)V

    return-object v0
.end method

.method public D7(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "name"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r8/b/pa;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->n:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic I0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/pa;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public J3(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ld/c/a/s6/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-virtual {p1}, Ld/c/a/y5/f/m;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/g7;

    invoke-direct {v1, p1}, Ld/c/a/q6/r8/b/g7;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/e7;->c:Ld/c/a/q6/r8/b/e7;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/r8/b/c7;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/c7;-><init>(Ld/c/a/q6/r8/b/pa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa;->k0:Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method

.method public K1(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/pa;->init()V

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic K2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/r8/b/pa;->t2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic P1()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->F1()V

    return-void
.end method

.method public Z2(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    return-void
.end method

.method public synthetic c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/r8/b/pa;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h9(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/pa;->init()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->t:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureSize featureName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r8/b/pa;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public init()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->newBuilder()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->splitLoadMode(I)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v3, Ld/c/a/r6/k/a;

    invoke-direct {v3}, Ld/c/a/r6/k/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->logger(Lcom/iqiyi/android/qigsaw/core/common/SplitLog$Logger;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->verifySignature(Z)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Ld/c/a/r6/k/c;

    iget-object v5, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Ld/c/a/r6/k/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->loadReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Ld/c/a/r6/k/b;

    iget-object v5, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Ld/c/a/r6/k/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->installReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Ld/c/a/r6/k/d;

    iget-object v5, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Ld/c/a/r6/k/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->uninstallReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUninstallReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Ld/c/a/r6/k/e;

    iget-object v5, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Ld/c/a/r6/k/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->updateReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->build()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    move-result-object v2

    iget-object v4, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    new-instance v5, Ld/c/a/r6/h;

    invoke-direct {v5}, Ld/c/a/r6/h;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: split attach cost "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->onApplicationCreated()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->k1:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v2, Ld/c/a/y5/f/m;

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/f/m;

    iput-object v1, p0, Ld/c/a/q6/r8/b/pa;->w:Ld/c/a/y5/f/m;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/q6/r8/b/pa;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "featureName",
            "showDialog",
            "context",
            "fromMore",
            "cancelRunnable"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FML"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v3, v4}, Ld/c/a/q6/r8/b/pa;->v0(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ld/c/a/y5/f/m;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object v7

    move/from16 v8, p4

    invoke-virtual {v7, v6, v8}, Ld/c/a/y5/e/l/f;->i(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1303b2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f1305be

    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/c/a/q6/r8/b/pa$b;

    invoke-direct {v7, p0, p1, v3}, Ld/c/a/q6/r8/b/pa$b;-><init>(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f130a60

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, p3

    move-object v1, v5

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "attr_feature_install_cancel_show"

    invoke-static {v1}, Ld/c/a/j7/g;->S0(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic o1()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/pa;->m1()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerProtocol: Thread name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/d2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterProtocol: Thread name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->j:Landroid/content/Context;

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->k0:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->k0:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/pa;->k0:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/pa;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa;->p:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa;->k1:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/d2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public z6(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    return-void
.end method
