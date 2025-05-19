.class public Lh/c/a$b$a;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh/c/a$b;


# direct methods
.method public constructor <init>(Lh/c/a$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh/c/a$b$a;->d:Lh/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a$b$a;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/c/a$b$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCurrentConfig"

    invoke-static {v0, p1, v1}, Lh/a0/f;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lh/c/f;->h()Lh/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/f;->l()Lh/c/e;

    move-result-object v1

    iget v1, v1, Lh/c/e;->b:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    const-class v0, Landroid/app/Activity;

    const-string v1, "mActivityInfo"

    invoke-static {v0, p1, v1}, Lh/a0/f;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_0

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iget-object p0, p0, Lh/c/a$b$a;->d:Lh/c/a$b;

    invoke-static {p0, p1}, Lh/c/a$b;->b(Lh/c/a$b;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lh/c/c;

    invoke-virtual {p0}, Lh/c/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-class p0, Landroid/app/Activity;

    const-string v0, "mCurrentConfig"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lh/a0/f;->u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lh/c/a$b$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lh/c/a$b$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lh/c/g;->h(Landroid/content/Context;)V

    invoke-static {p1}, Lh/e/d/o/b;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lh/e/d/o/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lh/e/d/o/b;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    invoke-direct {p0, p1}, Lh/c/a$b$a;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lh/c/a$b$a;->a(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    iget-object p1, p0, Lh/c/a$b$a;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChanged activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/c/d;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh/c/g;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/c/a$b$a;->d:Lh/c/a$b;

    invoke-static {p1, p0}, Lh/c/a$b;->a(Lh/c/a$b;Lh/c/a$b$a;)V

    :goto_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
