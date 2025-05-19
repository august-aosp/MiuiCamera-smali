.class public Lh/c/a;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a$b;
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)Z
    .locals 0

    invoke-static {p0}, Lh/c/a;->e(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lh/c/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh/c/a;->d(Landroid/app/Application;Z)V

    return-void
.end method

.method public static d(Landroid/app/Application;Z)V
    .locals 0

    sput-boolean p1, Lh/c/a;->a:Z

    invoke-static {}, Lh/c/d;->c()V

    invoke-static {}, Lh/c/f;->h()Lh/c/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/c/f;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lh/c/a;->e(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh/c/g;->h(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lh/c/a$b;

    invoke-direct {p1}, Lh/c/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lh/c/a$a;

    invoke-direct {p1, p0}, Lh/c/a$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static e(Landroid/app/Application;)Z
    .locals 1

    instance-of v0, p0, Lh/c/h;

    if-eqz v0, :cond_0

    check-cast p0, Lh/c/h;

    invoke-interface {p0}, Lh/c/h;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lh/c/a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lh/c/f;->h()Lh/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/f;->l()Lh/c/e;

    move-result-object p0

    invoke-static {p0}, Lh/c/g;->f(Lh/c/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/c/f;->h()Lh/c/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/f;->k()Lh/c/e;

    move-result-object p0

    invoke-static {p0}, Lh/c/g;->f(Lh/c/e;)V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lh/c/a;->a:Z

    return v0
.end method

.method public static h(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lh/c/a;->e(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh/c/g;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
