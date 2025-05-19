.class public Lh/c/a$b;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a$b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Landroid/hardware/display/DisplayManager;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh/c/a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh/c/a$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a$b;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static synthetic a(Lh/c/a$b;Lh/c/a$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a$b;->g(Lh/c/a$b$a;)V

    return-void
.end method

.method public static synthetic b(Lh/c/a$b;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a$b;->d(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/c/a$b;->d(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lh/c/c;

    invoke-direct {p1}, Lh/c/c;-><init>()V

    const-string v0, "ConfigurationChangeFragment"

    invoke-virtual {p0, p1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    const-string p0, "AutoDensity"

    const-string p1, "ConfigurationChangeFragment has already added"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private d(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lh/c/a$b;->b:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lh/c/a$b;->b:Landroid/hardware/display/DisplayManager;

    :cond_0
    iget-object v0, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a$b$a;

    if-nez v1, :cond_2

    new-instance v1, Lh/c/a$b$a;

    invoke-direct {v1, p0, p1}, Lh/c/a$b$a;-><init>(Lh/c/a$b;Landroid/app/Activity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerCallback obj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/c/d;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/c/a$b;->b:Landroid/hardware/display/DisplayManager;

    sget-object v0, Lh/c/a$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a$b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterCallback obj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/c/d;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lh/c/a$b;->g(Lh/c/a$b$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v1}, Lh/c/a$b$a;->b()V

    :cond_0
    iget-object p0, p0, Lh/c/a$b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private g(Lh/c/a$b$a;)V
    .locals 0

    iget-object p0, p0, Lh/c/a$b;->b:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Lh/c/h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lh/c/h;

    invoke-interface {p2}, Lh/c/h;->a()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lh/c/a;->a(Landroid/app/Application;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lh/c/a;->h(Landroid/app/Application;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lh/c/g;->h(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lh/c/a$b;->c(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lh/c/a$b;->e(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a$b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
